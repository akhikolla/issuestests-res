testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 2.00907863847425e+301, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)