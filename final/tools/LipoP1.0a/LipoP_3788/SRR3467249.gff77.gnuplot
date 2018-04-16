set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff77.eps"
set arrow from 2,19.2267 to 6,19.2267 nohead lt 2 lw 20
set label "SpII" at 7,19.2267
set arrow from 2,11.3833 to 6,11.3833 nohead lt 1 lw 20
set label "SpI" at 7,11.3833
set arrow from 2,0.53852 to 6,0.53852 nohead lt 4 lw 20
set label "TMH" at 7,0.53852
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.10042 to 6,-1.10042 nohead lt 1 lw 20
set label "SpI" at 7,-1.10042
set arrow from 2,19.2267 to 6,19.2267 nohead lt 2 lw 20
set label "SpII" at 7,19.2267
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 22.226700
e
36.500000 14.380300
31.500000 3.731297
35.500000 3.677697
33.500000 2.174445
32.500000 2.091844
38.500000 2.004422
34.500000 0.963600
41.500000 0.611000
29.500000 0.565000
21.500000 0.129370
e
exit
