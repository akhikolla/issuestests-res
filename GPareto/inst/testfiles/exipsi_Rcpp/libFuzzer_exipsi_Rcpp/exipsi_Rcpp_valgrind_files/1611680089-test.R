testlist <- list(a = 1.18182126307657e-125, b = 2.52961610670718e-321, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)