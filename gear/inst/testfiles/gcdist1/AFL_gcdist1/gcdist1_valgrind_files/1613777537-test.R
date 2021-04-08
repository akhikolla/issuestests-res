testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.62869312890736e+303,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)