testlist <- list(eps = 0, lat1 = c(10843961455707782, 10843961455707782,  10843961455707782, 10843961455707782, 10843961455707782, 3.31696601195331e-94,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)