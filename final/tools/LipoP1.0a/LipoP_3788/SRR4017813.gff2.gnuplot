set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff2.eps"
set arrow from 2,9.16795 to 6,9.16795 nohead lt 2 lw 20
set label "SpII" at 7,9.16795
set arrow from 2,1.43237 to 6,1.43237 nohead lt 1 lw 20
set label "SpI" at 7,1.43237
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.16795 to 6,9.16795 nohead lt 2 lw 20
set label "SpII" at 7,9.16795
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.167840
e
22.500000 4.018430
25.500000 1.844120
21.500000 0.407990
e
exit
