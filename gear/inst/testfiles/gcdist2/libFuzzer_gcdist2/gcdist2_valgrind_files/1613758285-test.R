testlist <- list(eps = 0, lat1 = c(1.2289570950655e-309, -7.44806051413199e+304,  7.7451875483628e-121, NaN, -5.48612869236951e+303, 7.00131457051998e-310,  6.39729481608855e-308, 3.08548936484317e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)