testlist <- list(a = 7.40230337020016e-72, b = 5.172221036938e+160, m = 6.22623866287914e-109,      s = 3.62473289151349e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)