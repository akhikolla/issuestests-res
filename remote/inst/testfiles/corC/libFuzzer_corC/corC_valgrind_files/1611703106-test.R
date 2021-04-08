testlist <- list(x = c(NaN, Inf, Inf, -6.75724390599207e-307, NaN, NaN, 0 ), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)