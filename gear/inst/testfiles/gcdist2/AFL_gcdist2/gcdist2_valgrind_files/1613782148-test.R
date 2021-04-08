testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(6.87761532143021e+234,  9.03163970952394e+229, 3.79902004157737e-129, -3.00183132438511e-06,  2.75909166962086e-306, 8.94210308524578e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)