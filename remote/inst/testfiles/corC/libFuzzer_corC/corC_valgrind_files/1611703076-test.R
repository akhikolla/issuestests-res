testlist <- list(x = c(3.13667300578539e+151, 5.03026681698713e+180, Inf,  NA, 3.13667300578539e+151, 1.1723388528731e+214, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)