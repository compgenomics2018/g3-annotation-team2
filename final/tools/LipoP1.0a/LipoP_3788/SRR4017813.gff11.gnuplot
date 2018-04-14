set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff11.eps"
set arrow from 2,16.8981 to 6,16.8981 nohead lt 1 lw 20
set label "SpI" at 7,16.8981
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.8981 to 6,16.8981 nohead lt 1 lw 20
set label "SpI" at 7,16.8981
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.891800
19.500000 11.670260
22.500000 9.563380
20.500000 7.536720
23.500000 5.009450
26.500000 4.001000
17.500000 2.795640
28.500000 2.114070
18.500000 1.320000
29.500000 0.879110
24.500000 0.400410
e
exit
