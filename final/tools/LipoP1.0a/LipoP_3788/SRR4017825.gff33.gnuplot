set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff33.eps"
set arrow from 2,13.2851 to 6,13.2851 nohead lt 2 lw 20
set label "SpII" at 7,13.2851
set arrow from 2,1.29273 to 6,1.29273 nohead lt 1 lw 20
set label "SpI" at 7,1.29273
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2851 to 6,13.2851 nohead lt 2 lw 20
set label "SpII" at 7,13.2851
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.285100
e
28.500000 3.714307
26.500000 1.117220
30.500000 0.907450
25.500000 0.187060
e
exit
