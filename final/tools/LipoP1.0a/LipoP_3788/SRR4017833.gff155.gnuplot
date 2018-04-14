set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff155.eps"
set arrow from 2,12.6043 to 6,12.6043 nohead lt 2 lw 20
set label "SpII" at 7,12.6043
set arrow from 2,8.40921 to 6,8.40921 nohead lt 1 lw 20
set label "SpI" at 7,8.40921
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6043 to 6,12.6043 nohead lt 2 lw 20
set label "SpII" at 7,12.6043
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.604300
e
23.500000 11.124420
22.500000 8.837190
24.500000 4.153940
25.500000 2.420737
21.500000 1.366520
20.500000 1.238520
19.500000 0.378230
e
exit
