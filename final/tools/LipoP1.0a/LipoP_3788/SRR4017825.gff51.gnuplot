set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff51.eps"
set arrow from 2,9.20185 to 6,9.20185 nohead lt 1 lw 20
set label "SpI" at 7,9.20185
set arrow from 2,0.0459838 to 6,0.0459838 nohead lt 4 lw 20
set label "TMH" at 7,0.0459838
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.20185 to 6,9.20185 nohead lt 1 lw 20
set label "SpI" at 7,9.20185
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 12.199270
26.500000 1.764950
30.500000 0.833100
25.500000 0.753410
e
exit
