set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff29.eps"
set arrow from 2,14.9153 to 6,14.9153 nohead lt 2 lw 20
set label "SpII" at 7,14.9153
set arrow from 2,10.4147 to 6,10.4147 nohead lt 1 lw 20
set label "SpI" at 7,10.4147
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9153 to 6,14.9153 nohead lt 2 lw 20
set label "SpII" at 7,14.9153
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.915300
e
26.500000 13.352200
21.500000 8.740570
28.500000 4.222250
22.500000 3.303227
29.500000 1.102860
23.500000 0.852060
e
exit
