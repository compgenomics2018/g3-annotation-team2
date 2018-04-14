set title "LipoP predictions for SRR4017843.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017843.gff.eps"
set arrow from 2,27.4459 to 6,27.4459 nohead lt 2 lw 20
set label "SpII" at 7,27.4459
set arrow from 2,8.94835 to 6,8.94835 nohead lt 1 lw 20
set label "SpI" at 7,8.94835
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.3978 to 6,-1.3978 nohead lt 4 lw 20
set label "TMH" at 7,-1.3978
set arrow from 2,27.4459 to 6,27.4459 nohead lt 2 lw 20
set label "SpII" at 7,27.4459
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 30.445900
e
23.500000 10.616650
26.500000 10.340600
25.500000 9.298600
27.500000 7.368830
28.500000 6.824650
29.500000 6.277820
30.500000 5.810870
24.500000 4.735400
22.500000 2.472679
20.500000 1.611850
19.500000 1.091280
21.500000 1.052190
18.500000 1.049270
17.500000 0.418690
e
exit
