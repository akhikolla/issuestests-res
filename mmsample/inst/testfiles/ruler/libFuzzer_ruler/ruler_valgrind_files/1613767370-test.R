testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-Inf,  4.84184332924422e-322, 1.99491020003402e+161, 1.16794648334729e-309 ), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)