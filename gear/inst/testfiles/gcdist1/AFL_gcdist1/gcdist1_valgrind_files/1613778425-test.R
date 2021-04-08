testlist <- list(eps = 0, lat = numeric(0), lon = c(2.10938783507155e-52,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)