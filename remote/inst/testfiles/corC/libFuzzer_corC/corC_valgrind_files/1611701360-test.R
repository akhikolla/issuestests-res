testlist <- list(x = -1.25722346995478e+294, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)