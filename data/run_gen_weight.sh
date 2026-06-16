chmod +x gen_weight_adj.py
for i in {1..50}
do
    data_name="data_$i"  # 取消赋值时的空格
    
    # 传入相对路径给 Python 脚本
    python gen_weight_adj.py "./$data_name/fold_info.pickle" "./$data_name/weight_adj/"
done

