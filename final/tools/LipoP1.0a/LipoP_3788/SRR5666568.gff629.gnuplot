set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff629.eps"
set arrow from 2,25.8544 to 6,25.8544 nohead lt 1 lw 20
set label "SpI" at 7,25.8544
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.84669 to 6,-1.84669 nohead lt 4 lw 20
set label "TMH" at 7,-1.84669
set arrow from 2,-2.19366 to 6,-2.19366 nohead lt 4 lw 20
set label "TMH" at 7,-2.19366
set arrow from 2,25.8544 to 6,25.8544 nohead lt 1 lw 20
set label "SpI" at 7,25.8544
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 28.853600
25.500000 16.687200
22.500000 16.271000
20.500000 16.070400
24.500000 12.784890
21.500000 11.440080
26.500000 11.017960
28.500000 10.241290
17.500000 5.486130
27.500000 5.247540
18.500000 4.117380
16.500000 4.084690
30.500000 3.402407
19.500000 3.315622
29.500000 0.440720
e
exit
