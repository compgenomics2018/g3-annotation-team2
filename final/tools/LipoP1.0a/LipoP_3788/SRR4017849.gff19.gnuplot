set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff19.eps"
set arrow from 2,18.8322 to 6,18.8322 nohead lt 2 lw 20
set label "SpII" at 7,18.8322
set arrow from 2,6.60926 to 6,6.60926 nohead lt 1 lw 20
set label "SpI" at 7,6.60926
set arrow from 2,0.509141 to 6,0.509141 nohead lt 4 lw 20
set label "TMH" at 7,0.509141
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.8322 to 6,18.8322 nohead lt 2 lw 20
set label "SpII" at 7,18.8322
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 21.832200
e
22.500000 9.256070
23.500000 5.612200
21.500000 4.524510
17.500000 4.446530
20.500000 4.348620
24.500000 4.177400
25.500000 3.784819
19.500000 3.203674
27.500000 2.912824
26.500000 1.817000
28.500000 1.664780
e
exit
