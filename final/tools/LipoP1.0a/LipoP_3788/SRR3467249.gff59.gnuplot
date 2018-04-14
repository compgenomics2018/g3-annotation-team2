set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff59.eps"
set arrow from 2,11.8105 to 6,11.8105 nohead lt 1 lw 20
set label "SpI" at 7,11.8105
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.0088 to 6,-1.0088 nohead lt 2 lw 20
set label "SpII" at 7,-1.0088
set arrow from 2,-1.23046 to 6,-1.23046 nohead lt 4 lw 20
set label "TMH" at 7,-1.23046
set arrow from 2,11.8105 to 6,11.8105 nohead lt 1 lw 20
set label "SpI" at 7,11.8105
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 1.991200
e
21.500000 14.807800
19.500000 5.224950
22.500000 3.072554
18.500000 2.075563
24.500000 0.798420
e
exit
