testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.75365299412497e-307,  NaN), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)