testlist <- list(a = 1.07476356926873e+92, b = 1.27741322615321e+238, m = 2.18059601153753e+243,      s = 3.07839226128608e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)