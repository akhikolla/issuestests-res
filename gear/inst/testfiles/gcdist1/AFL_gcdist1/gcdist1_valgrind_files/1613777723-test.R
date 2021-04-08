testlist <- list(eps = 0, lat = c(-8.44357406648224e-227, -1.34765550868147e+28,  6.82941354884236e-11, 6.54686634337059e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = c(NaN, NaN, -Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)