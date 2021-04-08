testlist <- list(x = numeric(0), y = c(-6.24347319050751e+144, 1.26677190489409e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(remote:::corC,testlist)
str(result)