if [ ! -e "result" ]; then
	mkdir result
	python main.py --dataroot $1 \
	--dataset folder \
	--outf result \
	--niter 500
else
	echo '"result" already exist.'
fi
