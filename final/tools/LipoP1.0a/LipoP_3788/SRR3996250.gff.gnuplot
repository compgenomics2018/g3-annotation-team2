set title "LipoP predictions for SRR3996250.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996250.gff.eps"
set arrow from 2,12.9638 to 6,12.9638 nohead lt 1 lw 20
set label "SpI" at 7,12.9638
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.9638 to 6,12.9638 nohead lt 1 lw 20
set label "SpI" at 7,12.9638
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.878500
20.500000 10.820550
22.500000 10.245750
23.500000 8.323360
18.500000 8.053220
24.500000 4.828350
19.500000 4.691420
25.500000 2.237683
e
exit
