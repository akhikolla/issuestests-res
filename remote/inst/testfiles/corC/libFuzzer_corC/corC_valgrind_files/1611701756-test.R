testlist <- list(x = numeric(0), y = c(8.30987219519603e-246, 8.30987219464345e-246,  1.6506733227556e-320, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)