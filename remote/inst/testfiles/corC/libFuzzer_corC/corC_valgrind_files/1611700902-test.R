testlist <- list(x = NaN, y = -9.94244621490322e+298)
result <- do.call(remote:::corC,testlist)
str(result)