testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.24326212233627e+197,  -3.63966463780312e+193, 2.83785904065113e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)