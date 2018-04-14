set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff10.eps"
set arrow from 2,16.2362 to 6,16.2362 nohead lt 1 lw 20
set label "SpI" at 7,16.2362
set arrow from 2,2.7194 to 6,2.7194 nohead lt 4 lw 20
set label "TMH" at 7,2.7194
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2362 to 6,16.2362 nohead lt 1 lw 20
set label "SpI" at 7,16.2362
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 19.221100
29.500000 12.321450
25.500000 9.985310
24.500000 8.003530
30.500000 4.409700
32.500000 4.328170
28.500000 3.780223
26.500000 3.581672
21.500000 2.023120
22.500000 1.671690
31.500000 0.323860
23.500000 0.177690
e
exit
