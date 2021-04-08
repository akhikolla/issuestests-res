testlist <- list(eps = 0, lat = numeric(0), lon = c(6.06439679358554e-301,  6.15947688145115e-318, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)