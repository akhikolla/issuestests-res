testlist <- list(x = numeric(0), y = c(Inf, 8.30987219517939e-246, -Inf,  NaN, Inf))
result <- do.call(remote:::corC,testlist)
str(result)