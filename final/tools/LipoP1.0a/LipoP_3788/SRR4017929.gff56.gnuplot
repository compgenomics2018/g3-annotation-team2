set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff56.eps"
set arrow from 2,24.0955 to 6,24.0955 nohead lt 1 lw 20
set label "SpI" at 7,24.0955
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.0955 to 6,24.0955 nohead lt 1 lw 20
set label "SpI" at 7,24.0955
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.080300
24.500000 20.428900
22.500000 15.246900
26.500000 14.483300
19.500000 14.108300
27.500000 13.246300
23.500000 10.979480
25.500000 10.455640
20.500000 9.310730
32.500000 8.734960
18.500000 7.373480
29.500000 6.980160
31.500000 5.368180
30.500000 4.164400
17.500000 3.438832
16.500000 1.686420
14.500000 1.367820
34.500000 0.616530
33.500000 0.093250
e
exit
