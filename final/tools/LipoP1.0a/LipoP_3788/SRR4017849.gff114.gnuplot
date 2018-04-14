set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff114.eps"
set arrow from 2,17.4814 to 6,17.4814 nohead lt 2 lw 20
set label "SpII" at 7,17.4814
set arrow from 2,9.97839 to 6,9.97839 nohead lt 4 lw 20
set label "TMH" at 7,9.97839
set arrow from 2,4.89588 to 6,4.89588 nohead lt 1 lw 20
set label "SpI" at 7,4.89588
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.67538 to 6,-1.67538 nohead lt 1 lw 20
set label "SpI" at 7,-1.67538
set arrow from 2,17.4814 to 6,17.4814 nohead lt 2 lw 20
set label "SpII" at 7,17.4814
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.481400
e
21.500000 6.620850
24.500000 6.408080
22.500000 5.145290
20.500000 3.047704
25.500000 2.097441
23.500000 1.938220
26.500000 0.292320
37.500000 0.027380
e
exit
