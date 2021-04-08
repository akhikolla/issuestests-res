testlist <- list(eps = 0, lat = numeric(0), lon = c(2.07785844429602e-308,  NaN, 1.09813374821498e-303, 3.56169947824371e-318, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)