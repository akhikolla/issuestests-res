testlist <- list(ciR = structure(c(2.78134232313401e-309, NaN, 4.94065645841247e-324,  -Inf), .Dim = c(2L, 2L)), uR = NaN, vR = structure(1.1847047688959e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)