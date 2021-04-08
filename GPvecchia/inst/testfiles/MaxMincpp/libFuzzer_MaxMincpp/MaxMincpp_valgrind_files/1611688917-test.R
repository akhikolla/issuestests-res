testlist <- list(locations = structure(c(-2.68156158111075e+154, 1.52919504680121e-308,  5.4322713413057e-312, 4.7847988368366e-304, 4.89847925301695e-304,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)