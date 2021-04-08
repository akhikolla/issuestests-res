testlist <- list(eps = 0, x = c(2.64619371379882e-260, 1.1865943678883e-303,  3.23864971505396e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)