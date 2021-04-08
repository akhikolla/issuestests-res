testlist <- list(x = c(NaN, 5.43156903896135e-312, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)