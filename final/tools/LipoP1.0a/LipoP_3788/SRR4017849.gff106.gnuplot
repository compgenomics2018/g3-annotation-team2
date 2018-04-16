set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff106.eps"
set arrow from 2,19.2823 to 6,19.2823 nohead lt 1 lw 20
set label "SpI" at 7,19.2823
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.461168 to 6,-0.461168 nohead lt 2 lw 20
set label "SpII" at 7,-0.461168
set arrow from 2,19.2823 to 6,19.2823 nohead lt 1 lw 20
set label "SpI" at 7,19.2823
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 2.538820
e
23.500000 22.270500
26.500000 15.245000
24.500000 11.011630
25.500000 9.528290
20.500000 3.668972
22.500000 3.081970
21.500000 2.679898
28.500000 2.308688
31.500000 1.629670
27.500000 0.397680
e
exit
