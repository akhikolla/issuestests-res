testlist <- list(eps = 0, lat = numeric(0), lon = c(0, 0, 0, 1.90979621186875e-313,  7.58884832012155e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)