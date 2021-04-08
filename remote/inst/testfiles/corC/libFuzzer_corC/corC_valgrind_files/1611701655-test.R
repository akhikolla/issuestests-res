testlist <- list(x = c(NaN, NaN, 5.43230922486616e-312, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)