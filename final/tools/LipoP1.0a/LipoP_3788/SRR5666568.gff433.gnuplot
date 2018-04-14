set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff433.eps"
set arrow from 2,2.94754 to 6,2.94754 nohead lt 1 lw 20
set label "SpI" at 7,2.94754
set arrow from 2,2.11554 to 6,2.11554 nohead lt 4 lw 20
set label "TMH" at 7,2.11554
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.94754 to 6,2.94754 nohead lt 1 lw 20
set label "SpI" at 7,2.94754
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 4.424600
31.500000 3.478193
22.500000 3.337434
32.500000 2.910085
25.500000 2.524216
20.500000 1.396690
27.500000 1.304770
e
exit
