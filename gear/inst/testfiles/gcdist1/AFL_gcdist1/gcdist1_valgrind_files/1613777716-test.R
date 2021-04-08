testlist <- list(eps = 0, lat = numeric(0), lon = c(1.80331785868766e-130,  Inf, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)