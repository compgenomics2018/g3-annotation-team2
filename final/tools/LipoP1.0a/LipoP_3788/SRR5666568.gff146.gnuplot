set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff146.eps"
set arrow from 2,9.37212 to 6,9.37212 nohead lt 1 lw 20
set label "SpI" at 7,9.37212
set arrow from 2,0.325294 to 6,0.325294 nohead lt 4 lw 20
set label "TMH" at 7,0.325294
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.37212 to 6,9.37212 nohead lt 1 lw 20
set label "SpI" at 7,9.37212
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 12.344270
31.500000 6.252160
25.500000 3.597996
22.500000 2.322623
23.500000 1.721170
27.500000 0.079640
35.500000 0.053970
e
exit
