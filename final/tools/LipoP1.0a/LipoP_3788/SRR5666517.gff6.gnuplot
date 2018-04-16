set title "LipoP predictions for SRR5666517.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666517.gff6.eps"
set arrow from 2,14.225 to 6,14.225 nohead lt 2 lw 20
set label "SpII" at 7,14.225
set arrow from 2,-0.0627597 to 6,-0.0627597 nohead lt 1 lw 20
set label "SpI" at 7,-0.0627597
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.225 to 6,14.225 nohead lt 2 lw 20
set label "SpII" at 7,14.225
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 17.225000
e
16.500000 1.845200
19.500000 1.078640
20.500000 0.251040
e
exit
