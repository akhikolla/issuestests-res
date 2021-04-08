testlist <- list(eps = 0, lat = numeric(0), lon = c(2.56734752865529e-289,  1.97626258336499e-323, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)