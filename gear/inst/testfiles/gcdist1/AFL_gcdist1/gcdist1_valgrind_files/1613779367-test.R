testlist <- list(eps = 0, lat = numeric(0), lon = c(1.12890176079352e-311,  -6.878342782254e+216, -3.5714344803693e+250, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)