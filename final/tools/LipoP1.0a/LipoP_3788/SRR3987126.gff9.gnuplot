set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff9.eps"
set arrow from 2,14.9397 to 6,14.9397 nohead lt 2 lw 20
set label "SpII" at 7,14.9397
set arrow from 2,10.6861 to 6,10.6861 nohead lt 1 lw 20
set label "SpI" at 7,10.6861
set arrow from 2,1.51311 to 6,1.51311 nohead lt 4 lw 20
set label "TMH" at 7,1.51311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9397 to 6,14.9397 nohead lt 2 lw 20
set label "SpII" at 7,14.9397
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.939700
e
25.500000 13.483700
24.500000 9.389170
23.500000 8.975310
26.500000 8.938390
27.500000 5.539190
22.500000 2.640814
19.500000 1.369690
28.500000 1.062390
21.500000 0.833610
e
exit
