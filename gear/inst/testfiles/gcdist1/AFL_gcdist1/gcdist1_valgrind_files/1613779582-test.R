testlist <- list(eps = 0.060137928702456, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)