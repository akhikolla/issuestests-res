testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0), lon = c(-1.83804772620815e-74,  -1.76917933050859e-64, -1.75693895010079e-64, -1.30081681223593e-205 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)