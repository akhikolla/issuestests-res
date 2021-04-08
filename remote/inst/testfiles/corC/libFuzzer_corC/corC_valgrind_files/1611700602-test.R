testlist <- list(x = 5.43230922423869e-312, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)