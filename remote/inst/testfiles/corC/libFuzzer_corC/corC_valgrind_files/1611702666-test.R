testlist <- list(x = c(NaN, 2.50632319422251e-304, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)