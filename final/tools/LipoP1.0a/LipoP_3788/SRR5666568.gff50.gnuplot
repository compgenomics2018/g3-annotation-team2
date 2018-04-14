set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff50.eps"
set arrow from 2,17.7428 to 6,17.7428 nohead lt 1 lw 20
set label "SpI" at 7,17.7428
set arrow from 2,10.2909 to 6,10.2909 nohead lt 4 lw 20
set label "TMH" at 7,10.2909
set arrow from 2,7.11764 to 6,7.11764 nohead lt 4 lw 20
set label "TMH" at 7,7.11764
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7428 to 6,17.7428 nohead lt 1 lw 20
set label "SpI" at 7,17.7428
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.684100
28.500000 16.006800
29.500000 11.218550
27.500000 9.262870
23.500000 8.456640
25.500000 8.378200
26.500000 8.150160
20.500000 5.531370
22.500000 3.669884
31.500000 3.123565
30.500000 2.561002
24.500000 1.942070
32.500000 1.607860
e
exit
