set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff43.eps"
set arrow from 2,10.2718 to 6,10.2718 nohead lt 2 lw 20
set label "SpII" at 7,10.2718
set arrow from 2,9.68833 to 6,9.68833 nohead lt 1 lw 20
set label "SpI" at 7,9.68833
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.2718 to 6,10.2718 nohead lt 2 lw 20
set label "SpII" at 7,10.2718
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 13.271800
e
40.500000 12.055520
36.500000 9.775830
38.500000 9.146820
39.500000 8.870070
34.500000 7.660180
37.500000 6.261480
35.500000 5.837510
42.500000 5.136110
27.500000 5.036690
33.500000 3.706923
41.500000 2.940671
30.500000 1.778910
32.500000 1.213250
43.500000 0.019420
e
exit
