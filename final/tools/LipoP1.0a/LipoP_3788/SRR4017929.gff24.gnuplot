set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff24.eps"
set arrow from 2,14.875 to 6,14.875 nohead lt 1 lw 20
set label "SpI" at 7,14.875
set arrow from 2,1.98976 to 6,1.98976 nohead lt 4 lw 20
set label "TMH" at 7,1.98976
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.875 to 6,14.875 nohead lt 1 lw 20
set label "SpI" at 7,14.875
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 17.866400
36.500000 10.256150
33.500000 6.455310
30.500000 5.620050
29.500000 5.436940
26.500000 4.029830
28.500000 2.184786
27.500000 2.112732
32.500000 1.864640
38.500000 1.545230
e
exit
