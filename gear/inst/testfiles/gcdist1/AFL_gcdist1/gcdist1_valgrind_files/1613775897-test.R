testlist <- list(eps = 0, lat = numeric(0), lon = c(3.83698281517203e+117,  2.78134240602573e-309, 3.83698281517203e+117, 3.83698281517203e+117,  3.2422563942686e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)