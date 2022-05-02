for File in `ls ..`
do
	./target/debug/checksql ../$File
done
