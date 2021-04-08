testlist <- list(eps = 0, lat = numeric(0), lon = c(6.15188421758459e-304,  5.32745635393108e-312, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)