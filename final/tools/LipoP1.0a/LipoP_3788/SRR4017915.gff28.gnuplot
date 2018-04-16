set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff28.eps"
set arrow from 2,22.3272 to 6,22.3272 nohead lt 2 lw 20
set label "SpII" at 7,22.3272
set arrow from 2,7.14863 to 6,7.14863 nohead lt 1 lw 20
set label "SpI" at 7,7.14863
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.3272 to 6,22.3272 nohead lt 2 lw 20
set label "SpII" at 7,22.3272
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.327200
e
23.500000 8.824500
25.500000 8.364100
19.500000 7.124700
22.500000 6.228900
21.500000 6.066130
24.500000 5.985530
26.500000 2.475458
e
exit
