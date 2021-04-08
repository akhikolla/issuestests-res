testlist <- list(eps = 0, lat = numeric(0), lon = c(3.31131103987463e-312,  0, 0, 5.57087015748018e+177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)