set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff5.eps"
set arrow from 2,18.3784 to 6,18.3784 nohead lt 2 lw 20
set label "SpII" at 7,18.3784
set arrow from 2,12.4907 to 6,12.4907 nohead lt 1 lw 20
set label "SpI" at 7,12.4907
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3784 to 6,18.3784 nohead lt 2 lw 20
set label "SpII" at 7,18.3784
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 21.378400
e
24.500000 14.463800
20.500000 13.531400
19.500000 12.772840
21.500000 11.914270
22.500000 8.315960
17.500000 7.587750
23.500000 6.273550
26.500000 5.847320
18.500000 5.310090
16.500000 4.476950
29.500000 4.131130
25.500000 3.525232
28.500000 2.903147
14.500000 1.472830
e
exit
