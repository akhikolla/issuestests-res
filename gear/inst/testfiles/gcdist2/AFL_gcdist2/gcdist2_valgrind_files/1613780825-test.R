testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-1.49677658125012e-110,  1.1123630964463e-306, 2.07010460813008e-171, 6.32404026676796e-322,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)