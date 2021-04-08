testlist <- list(eps = 0, lat1 = c(1.95731057652601e+203, 4.55281492642709e-320 ), lat2 = numeric(0), lon1 = -3.07862754518618e-219, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)