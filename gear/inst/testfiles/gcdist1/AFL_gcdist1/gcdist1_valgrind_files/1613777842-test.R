testlist <- list(eps = 2.78445825130516e-309, lat = c(2.71615462242753e-311,  -Inf, -54725655533299.4, -3.43983164961485e+127, 2.71615462242753e-311 ), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)