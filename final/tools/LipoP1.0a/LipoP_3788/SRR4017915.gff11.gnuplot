set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff11.eps"
set arrow from 2,8.35516 to 6,8.35516 nohead lt 1 lw 20
set label "SpI" at 7,8.35516
set arrow from 2,0.205644 to 6,0.205644 nohead lt 4 lw 20
set label "TMH" at 7,0.205644
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.35516 to 6,8.35516 nohead lt 1 lw 20
set label "SpI" at 7,8.35516
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.132820
26.500000 9.828590
30.500000 8.623840
29.500000 6.969180
35.500000 5.864440
32.500000 2.195650
33.500000 2.074279
e
exit
