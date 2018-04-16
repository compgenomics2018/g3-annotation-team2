set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff222.eps"
set arrow from 2,13.1909 to 6,13.1909 nohead lt 1 lw 20
set label "SpI" at 7,13.1909
set arrow from 2,1.07933 to 6,1.07933 nohead lt 2 lw 20
set label "SpII" at 7,1.07933
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.226173 to 6,-0.226173 nohead lt 4 lw 20
set label "TMH" at 7,-0.226173
set arrow from 2,13.1909 to 6,13.1909 nohead lt 1 lw 20
set label "SpI" at 7,13.1909
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 4.079330
e
21.500000 16.180000
24.500000 8.791700
19.500000 6.143530
26.500000 4.874860
22.500000 3.492484
18.500000 2.986403
20.500000 0.657360
23.500000 0.071820
e
exit
