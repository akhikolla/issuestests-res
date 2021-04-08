testlist <- list(dvs = structure(c(NA_real_, NA_real_), .Dim = 1:2), nd = 22773L)
result <- do.call(redist:::bias,testlist)
str(result)