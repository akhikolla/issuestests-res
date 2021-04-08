testlist <- list(eps = 0, lat1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = c(6.30069805808988e-260, 2.08997747984496e-236), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)