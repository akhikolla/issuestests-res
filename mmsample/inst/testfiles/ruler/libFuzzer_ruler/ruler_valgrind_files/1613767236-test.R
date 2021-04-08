testlist <- list(ciR = structure(c(3.05947655544734e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)