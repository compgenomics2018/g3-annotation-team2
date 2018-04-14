set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff212.eps"
set arrow from 2,19.2918 to 6,19.2918 nohead lt 2 lw 20
set label "SpII" at 7,19.2918
set arrow from 2,8.46738 to 6,8.46738 nohead lt 1 lw 20
set label "SpI" at 7,8.46738
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2918 to 6,19.2918 nohead lt 2 lw 20
set label "SpII" at 7,19.2918
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 22.291800
e
20.500000 11.003280
25.500000 8.805940
22.500000 8.300880
18.500000 2.519875
23.500000 2.146906
26.500000 1.799400
e
exit
