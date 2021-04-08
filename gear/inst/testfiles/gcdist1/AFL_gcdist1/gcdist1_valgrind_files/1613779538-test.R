testlist <- list(eps = 0, lat = c(2.92292903105082e-207, 5.91109574582513e-229,  -1.86315986478603e+273, 2.69290480265771e-319, 0, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)