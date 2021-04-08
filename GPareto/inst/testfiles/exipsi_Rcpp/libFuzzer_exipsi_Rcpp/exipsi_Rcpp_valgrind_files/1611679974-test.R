testlist <- list(a = 2.00877667922348e-139, b = 2.00877667922349e-139, m = 1.13771213628916e-317,      s = 6.85886094407476e-140)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)