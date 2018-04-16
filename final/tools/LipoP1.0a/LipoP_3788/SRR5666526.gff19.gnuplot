set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff19.eps"
set arrow from 2,20.7724 to 6,20.7724 nohead lt 1 lw 20
set label "SpI" at 7,20.7724
set arrow from 2,0.147599 to 6,0.147599 nohead lt 4 lw 20
set label "TMH" at 7,0.147599
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.7724 to 6,20.7724 nohead lt 1 lw 20
set label "SpI" at 7,20.7724
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 23.772200
28.500000 9.330620
23.500000 8.794060
25.500000 8.513690
24.500000 7.487740
31.500000 6.639130
27.500000 4.230030
29.500000 4.051590
33.500000 3.938462
22.500000 2.940998
21.500000 2.759282
32.500000 0.540000
30.500000 0.348900
e
exit
