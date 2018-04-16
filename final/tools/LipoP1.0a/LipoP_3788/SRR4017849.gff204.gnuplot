set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff204.eps"
set arrow from 2,30.6785 to 6,30.6785 nohead lt 1 lw 20
set label "SpI" at 7,30.6785
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.17204 to 6,-2.17204 nohead lt 4 lw 20
set label "TMH" at 7,-2.17204
set arrow from 2,30.6785 to 6,30.6785 nohead lt 1 lw 20
set label "SpI" at 7,30.6785
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 33.669000
21.500000 25.920800
28.500000 24.526900
24.500000 20.980800
31.500000 18.939700
23.500000 18.164200
25.500000 17.241300
20.500000 11.790850
33.500000 11.243160
27.500000 9.933400
29.500000 9.062550
18.500000 8.682720
30.500000 8.651860
22.500000 6.780860
32.500000 5.879690
19.500000 5.379780
35.500000 2.460177
17.500000 0.613400
e
exit
