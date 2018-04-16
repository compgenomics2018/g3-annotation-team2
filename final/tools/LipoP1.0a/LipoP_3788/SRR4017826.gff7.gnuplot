set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff7.eps"
set arrow from 2,8.43925 to 6,8.43925 nohead lt 1 lw 20
set label "SpI" at 7,8.43925
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.43925 to 6,8.43925 nohead lt 1 lw 20
set label "SpI" at 7,8.43925
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 11.414200
16.500000 5.244770
20.500000 2.604713
21.500000 0.254610
19.500000 0.134840
e
exit
