#!bin/bash
for xx in ~/*.fa; do
        N=$(basename $xx .fa);
        prokka --species Bacteria --norrna --notrna --force --centre X --compliant --locustag $N --outdir $N --prefix $N $xx;
done
