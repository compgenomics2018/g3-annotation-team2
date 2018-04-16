set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff1.eps"
set arrow from 2,14.4627 to 6,14.4627 nohead lt 1 lw 20
set label "SpI" at 7,14.4627
set arrow from 2,1.04118 to 6,1.04118 nohead lt 4 lw 20
set label "TMH" at 7,1.04118
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.991255 to 6,-0.991255 nohead lt 2 lw 20
set label "SpII" at 7,-0.991255
set arrow from 2,14.4627 to 6,14.4627 nohead lt 1 lw 20
set label "SpI" at 7,14.4627
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 2.008745
e
30.500000 17.385900
32.500000 13.180200
23.500000 5.166490
35.500000 4.475750
25.500000 3.972647
29.500000 2.208869
31.500000 1.861520
28.500000 1.495090
e
exit
