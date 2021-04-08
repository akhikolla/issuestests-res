testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), lon = c(-1.83804772620815e-74, 1.69687910474227e-260,  9.53258335567415e-130, 1.66951742596603e-128))
result <- do.call(gear:::gcdist1,testlist)
str(result)