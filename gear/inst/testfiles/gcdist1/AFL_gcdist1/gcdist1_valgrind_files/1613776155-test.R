testlist <- list(eps = 0, lat = c(2.71615462242753e-311, NaN, 5.52574494360364e-308,  3.23672285903517e-319, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)