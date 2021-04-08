testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.47758337298814e-227,  6.01347001699907e-154, 6.01347001699907e-154, 1.04019395317866e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)