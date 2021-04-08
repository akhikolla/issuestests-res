testlist <- list(eps = -7.91405924186268e+269, lat = c(-Inf, NaN), lon = 180223.274168364)
result <- do.call(gear:::gcdist1,testlist)
str(result)