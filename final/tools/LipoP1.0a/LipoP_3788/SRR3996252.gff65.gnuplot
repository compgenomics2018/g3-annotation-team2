set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff65.eps"
set arrow from 2,4.65749 to 6,4.65749 nohead lt 1 lw 20
set label "SpI" at 7,4.65749
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.65749 to 6,4.65749 nohead lt 1 lw 20
set label "SpI" at 7,4.65749
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.936940
19.500000 4.887960
17.500000 3.966436
25.500000 3.630986
21.500000 3.421422
15.500000 2.256439
20.500000 1.971450
18.500000 0.033100
e
exit
