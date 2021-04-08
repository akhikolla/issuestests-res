testlist <- list(a = 1.97498482835199e+166, b = 1.21467875813798e+248, m = 1.68048229123576e+117,      s = 4.08691102239879e-320)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)