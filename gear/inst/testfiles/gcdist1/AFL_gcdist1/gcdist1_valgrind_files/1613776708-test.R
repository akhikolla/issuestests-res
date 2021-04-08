testlist <- list(eps = -2.79983889399508e-255, lat = c(-Inf, -Inf), lon = c(2.15709232719483e+68,  -Inf, NaN, Inf, -Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)