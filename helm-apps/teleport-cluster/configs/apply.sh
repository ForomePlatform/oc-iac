for files in $(ls */*.yaml); do echo $files; tctl create -f $files; done;
