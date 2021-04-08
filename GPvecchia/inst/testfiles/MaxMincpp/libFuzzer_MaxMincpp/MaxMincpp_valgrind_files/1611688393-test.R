testlist <- list(locations = structure(c(-7.73239362668283e-84, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)