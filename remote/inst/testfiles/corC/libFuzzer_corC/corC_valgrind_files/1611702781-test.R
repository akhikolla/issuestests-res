testlist <- list(x = 7.9003310634487e-97, y = c(2.77712367440251e-309, 0,  0, 0))
result <- do.call(remote:::corC,testlist)
str(result)