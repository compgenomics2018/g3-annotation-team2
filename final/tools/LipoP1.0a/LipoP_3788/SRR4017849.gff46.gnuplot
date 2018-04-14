set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff46.eps"
set arrow from 2,10.368 to 6,10.368 nohead lt 2 lw 20
set label "SpII" at 7,10.368
set arrow from 2,4.66775 to 6,4.66775 nohead lt 1 lw 20
set label "SpI" at 7,4.66775
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.368 to 6,10.368 nohead lt 2 lw 20
set label "SpII" at 7,10.368
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 13.368000
e
21.500000 6.873320
19.500000 5.656930
23.500000 4.166510
24.500000 3.080788
18.500000 2.885816
20.500000 0.756710
e
exit
