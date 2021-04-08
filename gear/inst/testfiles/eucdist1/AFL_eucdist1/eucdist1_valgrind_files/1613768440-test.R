testlist <- list(eps = 0, x = c(-5.79312334002513e-50, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)