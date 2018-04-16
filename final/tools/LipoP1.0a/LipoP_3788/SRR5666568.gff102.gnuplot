set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff102.eps"
set arrow from 2,26.0566 to 6,26.0566 nohead lt 1 lw 20
set label "SpI" at 7,26.0566
set arrow from 2,24.0124 to 6,24.0124 nohead lt 2 lw 20
set label "SpII" at 7,24.0124
set arrow from 2,17.8894 to 6,17.8894 nohead lt 2 lw 20
set label "SpII" at 7,17.8894
set arrow from 2,5.6826 to 6,5.6826 nohead lt 4 lw 20
set label "TMH" at 7,5.6826
set arrow from 2,1.91741 to 6,1.91741 nohead lt 1 lw 20
set label "SpI" at 7,1.91741
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.0566 to 6,26.0566 nohead lt 1 lw 20
set label "SpI" at 7,26.0566
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 27.012400
16.500000 20.889400
e
22.500000 28.960200
25.500000 24.645000
23.500000 22.269700
21.500000 21.559700
24.500000 20.437500
20.500000 16.669500
19.500000 16.211400
18.500000 15.823300
27.500000 14.938000
29.500000 14.652300
26.500000 13.400900
16.500000 9.287860
28.500000 7.326930
31.500000 7.294770
30.500000 7.018920
18.500000 3.851825
20.500000 3.384568
19.500000 0.379910
17.500000 0.379300
22.500000 0.318120
e
exit
