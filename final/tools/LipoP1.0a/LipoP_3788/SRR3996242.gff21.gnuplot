set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff21.eps"
set arrow from 2,16.5038 to 6,16.5038 nohead lt 1 lw 20
set label "SpI" at 7,16.5038
set arrow from 2,8.70028 to 6,8.70028 nohead lt 2 lw 20
set label "SpII" at 7,8.70028
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5038 to 6,16.5038 nohead lt 1 lw 20
set label "SpI" at 7,16.5038
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 11.673450
13.500000 5.938080
e
19.500000 19.213900
20.500000 16.992000
22.500000 12.226310
25.500000 6.452280
18.500000 5.917400
21.500000 5.453210
24.500000 4.045350
17.500000 2.248139
23.500000 1.954000
26.500000 0.475550
e
exit
