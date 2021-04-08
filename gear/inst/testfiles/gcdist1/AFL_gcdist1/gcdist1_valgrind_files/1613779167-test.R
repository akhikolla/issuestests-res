testlist <- list(eps = 0, lat = numeric(0), lon = c(2.26024782606249e-302,  -1.24096126442796e+308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)