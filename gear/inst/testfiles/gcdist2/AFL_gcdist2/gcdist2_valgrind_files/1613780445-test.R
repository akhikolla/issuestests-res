testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(6.95314360825591e-310,  3.62604440119637e-217, 9.74922303234934e-275, 8.34400616389757e-309,  5.43230923134696e-310, 2.80103460596959e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)