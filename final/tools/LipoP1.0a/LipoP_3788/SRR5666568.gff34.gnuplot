set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff34.eps"
set arrow from 2,13.2964 to 6,13.2964 nohead lt 2 lw 20
set label "SpII" at 7,13.2964
set arrow from 2,10.2242 to 6,10.2242 nohead lt 1 lw 20
set label "SpI" at 7,10.2242
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2964 to 6,13.2964 nohead lt 2 lw 20
set label "SpII" at 7,13.2964
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 16.296400
e
20.500000 11.812290
18.500000 11.456730
23.500000 11.246920
21.500000 9.103410
24.500000 7.282460
16.500000 3.985843
26.500000 2.778853
22.500000 1.719490
e
exit
