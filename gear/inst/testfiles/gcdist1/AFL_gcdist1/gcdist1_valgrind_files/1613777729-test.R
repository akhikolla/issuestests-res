testlist <- list(eps = 0, lat = numeric(0), lon = c(1.8012861067327e-255,  1.53160350210786e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)