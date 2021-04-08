testlist <- list(ciR = structure(c(-4.14243730144511e+306, -Inf, 0), .Dim = c(1L,  3L)), uR = numeric(0), vR = structure(1.65826673183175e+166, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)