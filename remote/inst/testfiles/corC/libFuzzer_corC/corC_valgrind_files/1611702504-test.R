testlist <- list(x = numeric(0), y = c(NA, 8.30987212698107e-246, -Inf, Inf,  Inf))
result <- do.call(remote:::corC,testlist)
str(result)