testlist <- list(eps = 0, lat = numeric(0), lon = c(1.93059813844283e-197,  2.73420900079059e-304, 5.17766972869046e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)