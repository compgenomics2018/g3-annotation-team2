set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff51.eps"
set arrow from 2,5.20102 to 6,5.20102 nohead lt 1 lw 20
set label "SpI" at 7,5.20102
set arrow from 2,0.611676 to 6,0.611676 nohead lt 2 lw 20
set label "SpII" at 7,0.611676
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.20102 to 6,5.20102 nohead lt 1 lw 20
set label "SpI" at 7,5.20102
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 3.611676
e
26.500000 7.771030
24.500000 5.474530
23.500000 4.542030
21.500000 1.848200
28.500000 0.982500
25.500000 0.635250
e
exit
