testlist <- list(locations = structure(c(6.54732082316094e+257, 2.88288645982231e+259,  5.4318118745138e-312, 1.72759640202607e-260, 6.44409915090428e+257,  2.02915138701506e-296, 6.44409915093636e+257), .Dim = c(1L, 7L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)