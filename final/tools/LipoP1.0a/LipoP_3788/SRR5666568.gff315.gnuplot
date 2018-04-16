set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff315.eps"
set arrow from 2,24.2951 to 6,24.2951 nohead lt 1 lw 20
set label "SpI" at 7,24.2951
set arrow from 2,3.07461 to 6,3.07461 nohead lt 4 lw 20
set label "TMH" at 7,3.07461
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.2951 to 6,24.2951 nohead lt 1 lw 20
set label "SpI" at 7,24.2951
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 27.289700
27.500000 18.042800
25.500000 17.167700
22.500000 16.657300
26.500000 16.061800
29.500000 13.407900
30.500000 12.330730
23.500000 12.191660
28.500000 11.326750
31.500000 10.494680
21.500000 9.979140
34.500000 9.490940
20.500000 9.244670
18.500000 8.145670
32.500000 6.675260
19.500000 6.183440
36.500000 5.959500
15.500000 5.125970
17.500000 4.550070
16.500000 3.141671
33.500000 2.547635
e
exit
