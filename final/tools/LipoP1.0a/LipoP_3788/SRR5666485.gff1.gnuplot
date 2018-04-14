set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff1.eps"
set arrow from 2,14.1907 to 6,14.1907 nohead lt 4 lw 20
set label "TMH" at 7,14.1907
set arrow from 2,8.66786 to 6,8.66786 nohead lt 1 lw 20
set label "SpI" at 7,8.66786
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1907 to 6,14.1907 nohead lt 4 lw 20
set label "TMH" at 7,14.1907
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 11.007690
26.500000 8.197840
27.500000 8.034550
35.500000 7.466990
23.500000 7.395130
28.500000 6.349200
34.500000 6.348000
29.500000 6.159630
32.500000 3.470198
22.500000 3.399002
36.500000 2.884602
37.500000 2.834448
21.500000 2.331071
19.500000 2.073467
20.500000 1.943070
38.500000 1.620560
31.500000 1.568010
18.500000 1.198470
30.500000 0.207900
e
exit
