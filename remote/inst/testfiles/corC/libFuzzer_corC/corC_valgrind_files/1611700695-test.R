testlist <- list(x = c(8.25679295903193e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)