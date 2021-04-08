testlist <- list(x = numeric(0), y = c(8.88419903937062e-246, 3.04528477291284e-317,  0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)