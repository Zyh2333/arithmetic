#!/bin/bash

# 定义起始和结束值
START_N=1
END_N=200
START_M=1
END_M=200
OPS=('+')

# 定义步长
STEP=1

for OP in ${OPS[*]}; do
  echo ${OP}
  # 循环遍历 n 和 m 的值
  for ((n=$START_N; n<=$END_N; n+=STEP)); do
      for ((m=$START_M; m<=$END_M; m+=STEP)); do
          # 创建目录名称
          dir_name="${OP}_${n}_${m}_reverse_all_pad_0"
          echo $dir_name

          # 运行第一个命令
          python create_data_split.py \
              --num_samples 100 \
              --op $OP \
              --n $n \
              --m $m \
              --p 0.0 \
              --exact \
              --reverse_all \
              --dir_name $dir_name

          # 检查上一条命令是否成功执行
          if [ $? -ne 0 ]; then
              echo "Error occurred while running the first command with n=$n and m=$m"
              exit 1
          fi

          # 运行第二个命令
          python create_data_split.py \
              --tokenize \
              --tokenizer_type pad \
              --test_split_ratio 1 \
              --n $n \
              --m $m --reverse_all \
              --dir_name $dir_name

          # 检查上一条命令是否成功执行
          if [ $? -ne 0 ]; then
              echo "Error occurred while running the second command with n=$n and m=$m"
              exit 1
          fi

          echo "Completed processing for op=$OP n=$n and m=$m"
      done
  done
done

echo "All iterations completed successfully."
