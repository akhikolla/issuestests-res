testlist <- list(eps = 0, lat = numeric(0), lon = c(2.8396262443943e+238,  2.8396262443943e+238, 2.8396262443943e+238, 4.69515776825651e-299,  2.66984439264087e-310, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)