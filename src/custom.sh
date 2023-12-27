sl() {
	cd $1
	/data/Slicer/Slicer
}
sw() {
	sudo swapoff -a;sudo swapon -a
}
cuda(){
	watch -n1 nvidia-smi
}
tb(){
	conda activate tb
	tensorboard --logdir $1
}