set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff24.eps"
set arrow from 2,14.7839 to 6,14.7839 nohead lt 2 lw 20
set label "SpII" at 7,14.7839
set arrow from 2,4.71129 to 6,4.71129 nohead lt 1 lw 20
set label "SpI" at 7,4.71129
set arrow from 2,0.342888 to 6,0.342888 nohead lt 4 lw 20
set label "TMH" at 7,0.342888
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7839 to 6,14.7839 nohead lt 2 lw 20
set label "SpII" at 7,14.7839
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.783900
e
29.500000 6.380740
24.500000 6.327670
27.500000 4.039030
26.500000 3.556690
34.500000 2.754029
19.500000 1.772930
31.500000 1.252270
e
exit
