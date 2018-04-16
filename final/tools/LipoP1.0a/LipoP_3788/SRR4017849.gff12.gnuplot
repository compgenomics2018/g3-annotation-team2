set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff12.eps"
set arrow from 2,21.5281 to 6,21.5281 nohead lt 1 lw 20
set label "SpI" at 7,21.5281
set arrow from 2,3.74267 to 6,3.74267 nohead lt 2 lw 20
set label "SpII" at 7,3.74267
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5281 to 6,21.5281 nohead lt 1 lw 20
set label "SpI" at 7,21.5281
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 6.742670
e
21.500000 24.527300
26.500000 12.680540
24.500000 12.615970
23.500000 9.285450
29.500000 7.894780
22.500000 6.874610
19.500000 5.076460
28.500000 2.390071
17.500000 0.628490
18.500000 0.141540
e
exit
