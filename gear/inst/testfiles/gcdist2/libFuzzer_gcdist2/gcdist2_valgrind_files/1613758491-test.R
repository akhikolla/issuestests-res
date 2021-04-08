testlist <- list(eps = 0, lat1 = c(-2.53017067698439e-98, 2.56736518266305e+151,  6.98062386982651e-307, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)