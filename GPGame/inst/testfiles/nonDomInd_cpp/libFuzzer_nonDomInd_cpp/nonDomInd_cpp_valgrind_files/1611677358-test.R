testlist <- list(mat = structure(c(4.36740805290107e-310, 2.15922066560034e+178,  1.78006024727222e-307, 4.14739147800272e+175, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)