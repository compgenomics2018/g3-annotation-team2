set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff10.eps"
set arrow from 2,25.0748 to 6,25.0748 nohead lt 1 lw 20
set label "SpI" at 7,25.0748
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.0748 to 6,25.0748 nohead lt 1 lw 20
set label "SpI" at 7,25.0748
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 28.057500
19.500000 21.132500
22.500000 19.984400
23.500000 14.318200
20.500000 12.095530
24.500000 10.922190
16.500000 9.011020
18.500000 7.609070
25.500000 5.857600
17.500000 4.788950
14.500000 3.978495
e
exit
