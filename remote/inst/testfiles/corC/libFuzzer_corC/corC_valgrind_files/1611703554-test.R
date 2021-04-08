testlist <- list(x = numeric(0), y = c(2.8480945388965e-306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)