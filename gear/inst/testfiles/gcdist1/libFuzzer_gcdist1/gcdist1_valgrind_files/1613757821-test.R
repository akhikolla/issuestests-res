testlist <- list(eps = -6.23020679057611e-307, lat = c(NaN, -Inf, NA), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)