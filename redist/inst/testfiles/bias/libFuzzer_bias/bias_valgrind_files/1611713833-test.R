testlist <- list(dvs = structure(c(1.22966348978938e+103, 3.78585364866294e-270 ), .Dim = 1:2), nd = -1426065433L)
result <- do.call(redist:::bias,testlist)
str(result)