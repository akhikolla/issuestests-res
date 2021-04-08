testlist <- list(eps = 0, lat1 = c(NaN, 8.6970813769009e+165, 3.20159281535328e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)