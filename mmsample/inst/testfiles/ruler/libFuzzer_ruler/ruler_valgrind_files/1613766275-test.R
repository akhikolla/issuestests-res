testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-Inf,  NaN, -2848394305499268608, NaN), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)