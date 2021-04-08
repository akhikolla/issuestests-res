testlist <- list(eps = 0, lat = numeric(0), lon = c(2.25252634259058e-23,  NaN, NaN, 2.25252634257577e-23, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)