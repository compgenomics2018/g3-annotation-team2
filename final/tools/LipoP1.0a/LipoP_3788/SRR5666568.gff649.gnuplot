set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff649.eps"
set arrow from 2,12.5498 to 6,12.5498 nohead lt 2 lw 20
set label "SpII" at 7,12.5498
set arrow from 2,10.9373 to 6,10.9373 nohead lt 1 lw 20
set label "SpI" at 7,10.9373
set arrow from 2,5.30308 to 6,5.30308 nohead lt 1 lw 20
set label "SpI" at 7,5.30308
set arrow from 2,4.34903 to 6,4.34903 nohead lt 4 lw 20
set label "TMH" at 7,4.34903
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.98034 to 6,-2.98034 nohead lt 4 lw 20
set label "TMH" at 7,-2.98034
set arrow from 2,-2.9854 to 6,-2.9854 nohead lt 1 lw 20
set label "SpI" at 7,-2.9854
set arrow from 2,12.5498 to 6,12.5498 nohead lt 2 lw 20
set label "SpII" at 7,12.5498
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 15.549800
e
22.500000 12.812520
20.500000 12.808980
23.500000 9.791230
19.500000 8.421280
25.500000 8.256070
17.500000 4.990210
21.500000 4.409860
25.500000 3.920715
18.500000 2.599525
24.500000 2.029792
27.500000 1.500110
31.500000 1.489360
15.500000 0.919780
34.500000 0.887880
24.500000 0.736060
21.500000 0.520710
30.500000 0.418730
22.500000 0.402760
32.500000 0.305720
e
exit
