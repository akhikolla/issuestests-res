testlist <- list(a = 4.27197838730857e-114, b = 4.05613173197699e+260, m = 4.87620583420803e-153,      s = 8.76431881444561e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)