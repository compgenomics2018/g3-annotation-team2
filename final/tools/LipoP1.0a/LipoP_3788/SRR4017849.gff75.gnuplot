set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff75.eps"
set arrow from 2,6.4644 to 6,6.4644 nohead lt 1 lw 20
set label "SpI" at 7,6.4644
set arrow from 2,5.44988 to 6,5.44988 nohead lt 2 lw 20
set label "SpII" at 7,5.44988
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.64883 to 6,-1.64883 nohead lt 4 lw 20
set label "TMH" at 7,-1.64883
set arrow from 2,6.4644 to 6,6.4644 nohead lt 1 lw 20
set label "SpI" at 7,6.4644
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 8.449880
e
19.500000 9.052710
17.500000 7.202450
18.500000 3.535749
22.500000 3.176787
20.500000 2.526875
21.500000 0.024380
e
exit
