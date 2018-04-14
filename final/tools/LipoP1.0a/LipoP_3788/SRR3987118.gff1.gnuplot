set title "LipoP predictions for SRR3987118.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987118.gff1.eps"
set arrow from 2,29.1099 to 6,29.1099 nohead lt 1 lw 20
set label "SpI" at 7,29.1099
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.77986 to 6,-1.77986 nohead lt 4 lw 20
set label "TMH" at 7,-1.77986
set arrow from 2,29.1099 to 6,29.1099 nohead lt 1 lw 20
set label "SpI" at 7,29.1099
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 32.108400
19.500000 21.181100
18.500000 20.120800
23.500000 19.601800
20.500000 18.350800
24.500000 14.678100
16.500000 14.005800
22.500000 13.156300
15.500000 7.009200
26.500000 6.130920
25.500000 4.850840
27.500000 3.284466
17.500000 3.205333
14.500000 2.678796
13.500000 0.573150
e
exit
