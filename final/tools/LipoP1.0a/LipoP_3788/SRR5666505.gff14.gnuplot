set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff14.eps"
set arrow from 2,16.6478 to 6,16.6478 nohead lt 2 lw 20
set label "SpII" at 7,16.6478
set arrow from 2,4.11849 to 6,4.11849 nohead lt 1 lw 20
set label "SpI" at 7,4.11849
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6478 to 6,16.6478 nohead lt 2 lw 20
set label "SpII" at 7,16.6478
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.647800
e
25.500000 6.440780
26.500000 5.448480
28.500000 2.113485
23.500000 0.719150
30.500000 0.156290
e
exit
