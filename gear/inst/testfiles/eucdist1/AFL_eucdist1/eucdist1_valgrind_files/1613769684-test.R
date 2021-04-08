testlist <- list(eps = 0, x = 3.23356083890179e-319, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)