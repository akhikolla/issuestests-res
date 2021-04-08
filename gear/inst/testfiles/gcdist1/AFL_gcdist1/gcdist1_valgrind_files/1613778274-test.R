testlist <- list(eps = 0, lat = numeric(0), lon = c(5.30498947867305e-312,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)