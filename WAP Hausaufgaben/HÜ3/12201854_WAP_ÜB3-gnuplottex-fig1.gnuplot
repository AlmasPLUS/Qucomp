set terminal latex
set output './12201854_WAP_ÜB3-gnuplottex-fig1.tex'
set title '\textbf{Gnuplot Testing}'
set ylabel '$\eta$'
set xlabel '\% wt.'
set xrange [0:10]
set xtics 0,1,10
set ytics 0,20,100
unset key
plot x*x
