set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff52.eps"
set arrow from 2,18.6097 to 6,18.6097 nohead lt 2 lw 20
set label "SpII" at 7,18.6097
set arrow from 2,14.0757 to 6,14.0757 nohead lt 1 lw 20
set label "SpI" at 7,14.0757
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6097 to 6,18.6097 nohead lt 2 lw 20
set label "SpII" at 7,18.6097
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.609700
e
23.500000 16.722100
25.500000 13.986900
21.500000 12.368720
17.500000 11.251630
26.500000 11.184830
27.500000 10.558080
22.500000 9.440820
28.500000 9.354720
19.500000 8.589210
20.500000 7.672420
16.500000 7.622660
24.500000 6.293820
18.500000 4.014730
e
exit
