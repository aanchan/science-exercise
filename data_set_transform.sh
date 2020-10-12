dataset_dir=dataset
mkdir -p $dataset_dir

for class_name in not-checkbox open checked;do
    echo $class_name
    mkdir -p $dataset_dir/$class_name
    for file in $(cat dataset_info.txt | cut -d: -f1 | grep $class_name);
    do file_string=`echo $file | cut -d "{" -f2 | cut -d "}" -f1`;
       fname=`echo $file | rev | cut -d/ -f1 | rev`;
       cp $file $dataset_dir/$class_name/$file_string.$fname;
    done
done
