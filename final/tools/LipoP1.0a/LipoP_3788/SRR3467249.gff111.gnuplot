set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff111.eps"
set arrow from 2,12.4332 to 6,12.4332 nohead lt 1 lw 20
set label "SpI" at 7,12.4332
set arrow from 2,1.7737 to 6,1.7737 nohead lt 4 lw 20
set label "TMH" at 7,1.7737
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.4332 to 6,12.4332 nohead lt 1 lw 20
set label "SpI" at 7,12.4332
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.382800
23.500000 9.411450
21.500000 9.207300
22.500000 6.721040
24.500000 5.963800
18.500000 5.650110
20.500000 3.206418
30.500000 2.908417
28.500000 2.551862
25.500000 0.437460
26.500000 0.296560
17.500000 0.156080
e
exit
