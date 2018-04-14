set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff170.eps"
set arrow from 2,14.3224 to 6,14.3224 nohead lt 1 lw 20
set label "SpI" at 7,14.3224
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.37946 to 6,-1.37946 nohead lt 4 lw 20
set label "TMH" at 7,-1.37946
set arrow from 2,14.3224 to 6,14.3224 nohead lt 1 lw 20
set label "SpI" at 7,14.3224
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.314700
19.500000 9.343370
24.500000 7.447580
22.500000 5.244690
23.500000 2.236458
16.500000 1.023760
17.500000 0.909170
e
exit
