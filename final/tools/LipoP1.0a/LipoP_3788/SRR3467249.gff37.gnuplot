set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff37.eps"
set arrow from 2,18.8941 to 6,18.8941 nohead lt 2 lw 20
set label "SpII" at 7,18.8941
set arrow from 2,8.9706 to 6,8.9706 nohead lt 1 lw 20
set label "SpI" at 7,8.9706
set arrow from 2,6.94215 to 6,6.94215 nohead lt 4 lw 20
set label "TMH" at 7,6.94215
set arrow from 2,4.4646 to 6,4.4646 nohead lt 4 lw 20
set label "TMH" at 7,4.4646
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.33866 to 6,-2.33866 nohead lt 1 lw 20
set label "SpI" at 7,-2.33866
set arrow from 2,18.8941 to 6,18.8941 nohead lt 2 lw 20
set label "SpII" at 7,18.8941
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 21.894100
e
20.500000 11.845310
21.500000 8.309060
22.500000 2.967877
19.500000 2.115680
23.500000 1.375830
29.500000 0.304610
e
exit
