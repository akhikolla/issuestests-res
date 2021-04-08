testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(0, 0, 3.39519326554444e-313, 5.71678084158349e-139,      3.17466821391751e-319, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)