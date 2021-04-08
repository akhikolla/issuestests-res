testlist <- list(a = 4.7109132920493e+180, b = 4.774847519599e+180, m = -2.49844031528196e-287,      s = 4.97308029783163e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)