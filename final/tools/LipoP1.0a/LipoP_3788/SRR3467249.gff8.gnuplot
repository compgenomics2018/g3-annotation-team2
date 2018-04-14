set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff8.eps"
set arrow from 2,5.78466 to 6,5.78466 nohead lt 4 lw 20
set label "TMH" at 7,5.78466
set arrow from 2,5.33964 to 6,5.33964 nohead lt 1 lw 20
set label "SpI" at 7,5.33964
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.78466 to 6,5.78466 nohead lt 4 lw 20
set label "TMH" at 7,5.78466
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 6.949510
26.500000 6.074690
31.500000 6.039680
29.500000 5.921930
28.500000 1.422100
32.500000 0.380950
25.500000 0.204770
27.500000 0.062060
e
exit
