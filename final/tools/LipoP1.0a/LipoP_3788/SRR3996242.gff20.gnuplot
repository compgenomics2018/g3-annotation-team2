set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff20.eps"
set arrow from 2,20.4883 to 6,20.4883 nohead lt 1 lw 20
set label "SpI" at 7,20.4883
set arrow from 2,-0.0724019 to 6,-0.0724019 nohead lt 4 lw 20
set label "TMH" at 7,-0.0724019
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4883 to 6,20.4883 nohead lt 1 lw 20
set label "SpI" at 7,20.4883
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.479600
21.500000 15.726000
20.500000 12.858340
25.500000 12.129690
22.500000 11.769350
28.500000 9.370110
26.500000 8.844480
29.500000 7.266430
24.500000 6.834340
19.500000 6.609430
27.500000 5.922710
18.500000 4.871670
30.500000 3.516364
16.500000 2.753626
17.500000 2.630871
31.500000 1.915470
37.500000 1.151550
e
exit
