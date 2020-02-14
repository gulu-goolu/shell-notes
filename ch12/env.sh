#!/bin/bash
# printenv 打印环境变量
# set 打印环境变量，输出按字典序排序

# 局部环境变量
my_variable1="local variable" # 局部环境变量
echo $my_variable1

(echo $my_variable1) # 在子 shell 中访问

unset my_variable1 # 清除环境变量

# 全局环境变量
my_variable2="global variable"
export my_variable2 # 导出为环境变量
echo $my_variable2

(echo $my_variable2) # 在子 shell 中访问

unset my_variable2i

# 对环境变量的修改只能持续到退出或重启系统
