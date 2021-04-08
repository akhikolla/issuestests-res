testlist <- list(locations = structure(c(-5.34468764745428e-79, 2.88251108641956e+259,  5.43222633441545e-312, 7.2911220195564e-304), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)