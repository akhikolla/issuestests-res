testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), uR = numeric(0),      vR = structure(1.00128330927185e-307, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)