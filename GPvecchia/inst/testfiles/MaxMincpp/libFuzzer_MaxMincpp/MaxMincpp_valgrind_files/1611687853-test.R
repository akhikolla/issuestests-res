testlist <- list(locations = structure(c(5.92433802703722e+169, 1.390671161567e-309,  1.3861097820877e-309, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)