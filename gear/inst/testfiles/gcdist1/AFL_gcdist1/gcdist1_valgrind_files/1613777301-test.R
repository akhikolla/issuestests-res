testlist <- list(eps = 0, lat = numeric(0), lon = c(2.12089502802237e-314,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)