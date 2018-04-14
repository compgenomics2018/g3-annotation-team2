set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff84.eps"
set arrow from 2,15.6622 to 6,15.6622 nohead lt 2 lw 20
set label "SpII" at 7,15.6622
set arrow from 2,6.64956 to 6,6.64956 nohead lt 1 lw 20
set label "SpI" at 7,6.64956
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.787935 to 6,-0.787935 nohead lt 4 lw 20
set label "TMH" at 7,-0.787935
set arrow from 2,15.6622 to 6,15.6622 nohead lt 2 lw 20
set label "SpII" at 7,15.6622
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.662200
e
28.500000 8.340590
20.500000 7.159610
22.500000 7.145450
25.500000 6.152990
30.500000 6.013720
26.500000 4.891740
23.500000 3.502312
21.500000 2.513672
31.500000 2.367006
29.500000 1.231980
27.500000 0.729710
24.500000 0.151500
e
exit
