testlist <- list(ciR = structure(c(0, 0, 0), .Dim = c(1L, 3L)), uR = numeric(0),      vR = structure(4.80627060274365e-320, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)