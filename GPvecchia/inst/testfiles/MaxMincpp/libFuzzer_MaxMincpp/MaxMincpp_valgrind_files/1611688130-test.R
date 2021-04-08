testlist <- list(locations = structure(c(NaN, 3.32632650344573e-111, 2.78136412332449e-309,  1.38795500695393e-309, 8.28904605845809e-317, 5.43235067010139e-312,  2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)