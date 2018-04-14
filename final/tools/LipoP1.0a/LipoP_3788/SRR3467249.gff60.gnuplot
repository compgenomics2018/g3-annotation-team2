set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff60.eps"
set arrow from 2,26.7152 to 6,26.7152 nohead lt 2 lw 20
set label "SpII" at 7,26.7152
set arrow from 2,12.7056 to 6,12.7056 nohead lt 1 lw 20
set label "SpI" at 7,12.7056
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.62223 to 6,-1.62223 nohead lt 4 lw 20
set label "TMH" at 7,-1.62223
set arrow from 2,26.7152 to 6,26.7152 nohead lt 2 lw 20
set label "SpII" at 7,26.7152
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 29.715200
e
25.500000 15.227200
27.500000 13.418900
24.500000 10.761920
23.500000 10.467570
26.500000 8.767460
17.500000 7.061040
21.500000 6.924100
20.500000 6.874380
18.500000 6.139510
22.500000 6.072980
30.500000 3.538091
19.500000 2.785453
31.500000 2.680225
29.500000 0.712590
e
exit
