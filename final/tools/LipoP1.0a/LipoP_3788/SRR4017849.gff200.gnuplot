set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff200.eps"
set arrow from 2,19.5822 to 6,19.5822 nohead lt 4 lw 20
set label "TMH" at 7,19.5822
set arrow from 2,5.98055 to 6,5.98055 nohead lt 1 lw 20
set label "SpI" at 7,5.98055
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.5822 to 6,19.5822 nohead lt 4 lw 20
set label "TMH" at 7,19.5822
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 8.677040
40.500000 6.088980
42.500000 3.792486
39.500000 3.655530
e
exit
