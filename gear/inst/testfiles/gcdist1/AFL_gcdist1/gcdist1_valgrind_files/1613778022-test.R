testlist <- list(eps = 0, lat = numeric(0), lon = c(1.1291867134123e+137,  5.85377131843195e+170, 9.9906006327492e-230, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)