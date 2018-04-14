set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff33.eps"
set arrow from 2,12.7894 to 6,12.7894 nohead lt 4 lw 20
set label "TMH" at 7,12.7894
set arrow from 2,12.6421 to 6,12.6421 nohead lt 1 lw 20
set label "SpI" at 7,12.6421
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.7894 to 6,12.7894 nohead lt 4 lw 20
set label "TMH" at 7,12.7894
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 15.638600
28.500000 6.368920
30.500000 4.528380
29.500000 2.812700
33.500000 2.465255
31.500000 0.967760
e
exit
