set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff50.eps"
set arrow from 2,21.914 to 6,21.914 nohead lt 1 lw 20
set label "SpI" at 7,21.914
set arrow from 2,0.17085 to 6,0.17085 nohead lt 4 lw 20
set label "TMH" at 7,0.17085
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.914 to 6,21.914 nohead lt 1 lw 20
set label "SpI" at 7,21.914
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.911000
20.500000 15.190300
24.500000 13.106400
23.500000 12.910610
25.500000 12.826390
27.500000 11.860050
21.500000 10.300230
19.500000 9.501910
28.500000 5.970760
29.500000 5.190720
26.500000 4.568220
31.500000 4.391930
30.500000 2.800048
17.500000 1.093680
16.500000 0.658580
33.500000 0.549850
e
exit
