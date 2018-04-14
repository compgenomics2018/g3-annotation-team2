set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff30.eps"
set arrow from 2,13.9417 to 6,13.9417 nohead lt 4 lw 20
set label "TMH" at 7,13.9417
set arrow from 2,1.85682 to 6,1.85682 nohead lt 1 lw 20
set label "SpI" at 7,1.85682
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.82594 to 6,-1.82594 nohead lt 2 lw 20
set label "SpII" at 7,-1.82594
set arrow from 2,13.9417 to 6,13.9417 nohead lt 4 lw 20
set label "TMH" at 7,13.9417
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 1.174060
e
29.500000 4.330610
27.500000 1.343880
34.500000 0.843640
26.500000 0.412250
e
exit
