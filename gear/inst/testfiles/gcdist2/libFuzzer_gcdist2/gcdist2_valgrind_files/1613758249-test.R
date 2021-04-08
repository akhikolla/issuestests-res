testlist <- list(eps = 0, lat1 = c(-1.15700993793355e+265, -1.15700993793355e+265,  -1.15700993793355e+265, -3.68575338384503e+261, -1.15700993793355e+265,  -1.15700993793355e+265, 3.12358182613753e-319, 0, 0, 0, 0, 0,  0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)