set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff466.eps"
set arrow from 2,14.0735 to 6,14.0735 nohead lt 1 lw 20
set label "SpI" at 7,14.0735
set arrow from 2,12.3305 to 6,12.3305 nohead lt 1 lw 20
set label "SpI" at 7,12.3305
set arrow from 2,1.01741 to 6,1.01741 nohead lt 4 lw 20
set label "TMH" at 7,1.01741
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.41917 to 6,-2.41917 nohead lt 2 lw 20
set label "SpII" at 7,-2.41917
set arrow from 2,14.0735 to 6,14.0735 nohead lt 1 lw 20
set label "SpI" at 7,14.0735
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 0.580830
e
24.500000 17.070800
19.500000 15.305500
20.500000 7.969770
28.500000 7.620480
26.500000 7.548220
26.500000 7.426550
21.500000 5.238900
24.500000 5.148740
22.500000 4.286510
30.500000 4.275860
21.500000 3.504031
23.500000 3.480311
19.500000 3.282341
25.500000 2.736579
18.500000 1.771620
e
exit
