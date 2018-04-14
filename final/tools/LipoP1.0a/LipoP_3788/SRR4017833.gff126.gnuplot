set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff126.eps"
set arrow from 2,13.8364 to 6,13.8364 nohead lt 1 lw 20
set label "SpI" at 7,13.8364
set arrow from 2,12.1913 to 6,12.1913 nohead lt 2 lw 20
set label "SpII" at 7,12.1913
set arrow from 2,2.34993 to 6,2.34993 nohead lt 4 lw 20
set label "TMH" at 7,2.34993
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8364 to 6,13.8364 nohead lt 1 lw 20
set label "SpI" at 7,13.8364
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.191300
e
28.500000 16.632100
24.500000 13.300300
26.500000 11.860460
27.500000 10.077970
23.500000 8.327740
21.500000 6.899870
32.500000 5.559310
30.500000 5.085310
31.500000 4.517730
29.500000 3.525553
34.500000 2.140617
25.500000 1.184700
e
exit
