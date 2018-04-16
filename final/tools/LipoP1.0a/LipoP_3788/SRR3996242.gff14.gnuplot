set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff14.eps"
set arrow from 2,5.65054 to 6,5.65054 nohead lt 2 lw 20
set label "SpII" at 7,5.65054
set arrow from 2,3.66503 to 6,3.66503 nohead lt 1 lw 20
set label "SpI" at 7,3.66503
set arrow from 2,-0.0362688 to 6,-0.0362688 nohead lt 4 lw 20
set label "TMH" at 7,-0.0362688
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.65054 to 6,5.65054 nohead lt 2 lw 20
set label "SpII" at 7,5.65054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 8.650240
e
34.500000 5.975070
36.500000 4.398050
42.500000 2.487986
40.500000 1.613100
38.500000 1.260890
39.500000 1.140210
33.500000 1.027700
e
exit
