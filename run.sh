while inotifywait tree.dot ; do dot -Tpng tree.dot -otarget/tree.png ; done
