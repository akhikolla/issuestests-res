testlist <- list(x = c(5.43230922486616e-312, Inf, NaN, NaN, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)