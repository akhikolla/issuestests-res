testlist <- list(eps = 8.11676246028336e+97, lat = c(Inf, -6.08445621467051e+67,  4.50518035713595e-114, NaN, -Inf), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)