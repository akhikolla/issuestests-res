testlist <- list(x = c(NaN, -1.10310852891461e-146, -1.10310852891461e-146,  Inf), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)