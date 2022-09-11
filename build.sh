
rm -rf data-tmp data.xp3
mkdir data-tmp
rsync -a data-bootstrap/ data-tmp
krkrrel data-tmp -out data.xp3
