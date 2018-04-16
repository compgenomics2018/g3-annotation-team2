set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff51.eps"
set arrow from 2,18.7852 to 6,18.7852 nohead lt 1 lw 20
set label "SpI" at 7,18.7852
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7852 to 6,18.7852 nohead lt 1 lw 20
set label "SpI" at 7,18.7852
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.775200
24.500000 14.067800
25.500000 12.206940
20.500000 11.268290
27.500000 7.992590
17.500000 5.814760
21.500000 5.804960
18.500000 5.804390
16.500000 4.595780
19.500000 3.544776
28.500000 3.459941
23.500000 3.296037
26.500000 3.250775
29.500000 0.895820
e
exit
