set title "LipoP predictions for SRR5666517.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666517.gff8.eps"
set arrow from 2,11.884 to 6,11.884 nohead lt 1 lw 20
set label "SpI" at 7,11.884
set arrow from 2,1.35669 to 6,1.35669 nohead lt 2 lw 20
set label "SpII" at 7,1.35669
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.884 to 6,11.884 nohead lt 1 lw 20
set label "SpI" at 7,11.884
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 4.356690
e
20.500000 14.751100
22.500000 11.306070
19.500000 6.179530
18.500000 4.738650
24.500000 4.374740
21.500000 3.080193
23.500000 0.236170
e
exit
