testlist <- list(locations = structure(c(-7.73239558229021e-84, 3.23454897019347e-319,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  2.48273522341685e-312, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)