set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff10.eps"
set arrow from 2,21.4655 to 6,21.4655 nohead lt 1 lw 20
set label "SpI" at 7,21.4655
set arrow from 2,0.868323 to 6,0.868323 nohead lt 4 lw 20
set label "TMH" at 7,0.868323
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.4655 to 6,21.4655 nohead lt 1 lw 20
set label "SpI" at 7,21.4655
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 23.195900
22.500000 22.987100
23.500000 22.288000
27.500000 15.085600
28.500000 14.982000
17.500000 14.911800
20.500000 13.388400
25.500000 13.000100
26.500000 11.569910
29.500000 11.532310
15.500000 6.904590
21.500000 6.310940
30.500000 5.652880
31.500000 5.272820
19.500000 5.031520
18.500000 4.303500
33.500000 0.214370
e
exit
