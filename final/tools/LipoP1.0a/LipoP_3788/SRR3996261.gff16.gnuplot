set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff16.eps"
set arrow from 2,9.48676 to 6,9.48676 nohead lt 1 lw 20
set label "SpI" at 7,9.48676
set arrow from 2,9.47829 to 6,9.47829 nohead lt 2 lw 20
set label "SpII" at 7,9.47829
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.48676 to 6,9.48676 nohead lt 1 lw 20
set label "SpI" at 7,9.48676
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 12.478290
e
21.500000 12.408150
23.500000 7.826910
26.500000 5.079790
25.500000 4.958020
22.500000 2.231834
19.500000 2.177580
24.500000 1.369900
e
exit
