testlist <- list(x = c(-1.27720806360944e+294, -1.27720806360944e+294, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)