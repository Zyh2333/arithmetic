#!/bin/bash

# 定义起始和结束值
START_N=1
END_N=100
START_M=1
END_M=100
OPS=('d')
TRAIN_NUM_SAMPLES=100
TEST_NUM_SAMPLES=100

# 定义步长
STEP=1

for OP in ${OPS[*]}; do
  echo ${OP}
  # 循环遍历 n 和 m 的值
  for ((n=$START_N; n<=$END_N; n+=STEP)); do
      for ((m=$START_M; m<=$END_M; m+=STEP)); do
          # 创建目录名称
          dir_name="SR_${OP}_${n}_${m}"
          echo $dir_name

          # 运行第一个命令
          python create_data_split_SR_d.py \
              --num_samples $TRAIN_NUM_SAMPLES \
              --op $OP \
              --n $n \
              --m $m \
              --p 0.0 \
              --dir_name $dir_name

          python create_data_split_SR_d.py \
              --num_samples $TEST_NUM_SAMPLES \
              --test 1 \
              --op $OP \
              --n $n \
              --m $m \
              --p 0.0 \
              --dir_name $dir_name

          # 检查上一条命令是否成功执行
          if [ $? -ne 0 ]; then
              echo "Error occurred while running the first command with n=$n and m=$m"
              exit 1
          fi

      done
  done
done

echo "All iterations completed successfully."
