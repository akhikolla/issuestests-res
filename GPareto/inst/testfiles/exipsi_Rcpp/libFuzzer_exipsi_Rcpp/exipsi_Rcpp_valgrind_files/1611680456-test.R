testlist <- list(a = 9.01285756841501e-188, b = 9.01285756841504e-188, m = 8.12651525920828e-318,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)