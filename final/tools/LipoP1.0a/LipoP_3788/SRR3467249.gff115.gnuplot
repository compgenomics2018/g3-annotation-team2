set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff115.eps"
set arrow from 2,30.4639 to 6,30.4639 nohead lt 1 lw 20
set label "SpI" at 7,30.4639
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,30.4639 to 6,30.4639 nohead lt 1 lw 20
set label "SpI" at 7,30.4639
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 33.452200
21.500000 26.094800
28.500000 24.304000
24.500000 20.769400
31.500000 18.713400
23.500000 17.968700
25.500000 17.026800
20.500000 11.869490
33.500000 11.016830
27.500000 9.712750
18.500000 9.635080
29.500000 8.836220
30.500000 8.425530
22.500000 6.721130
32.500000 5.653360
19.500000 5.330680
35.500000 3.062163
17.500000 1.791330
e
exit
