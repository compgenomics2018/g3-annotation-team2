set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff47.eps"
set arrow from 2,21.9406 to 6,21.9406 nohead lt 2 lw 20
set label "SpII" at 7,21.9406
set arrow from 2,11.8985 to 6,11.8985 nohead lt 1 lw 20
set label "SpI" at 7,11.8985
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.9406 to 6,21.9406 nohead lt 2 lw 20
set label "SpII" at 7,21.9406
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 24.940600
e
26.500000 14.702900
23.500000 11.076710
24.500000 9.474880
19.500000 9.173210
22.500000 8.352070
21.500000 5.543430
25.500000 5.026490
17.500000 3.481851
20.500000 1.559850
16.500000 1.068530
e
exit
