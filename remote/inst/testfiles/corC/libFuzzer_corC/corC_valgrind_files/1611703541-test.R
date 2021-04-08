testlist <- list(x = c(NaN, NaN, NaN, 2.07526313006727e+301, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)