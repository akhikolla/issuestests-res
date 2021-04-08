testlist <- list(eps = -1.02284538402035e-136, lat = c(Inf, 2.29160459491074e-303,  -5.39857135168363e+67, -Inf, -5.39857135168363e+67), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)