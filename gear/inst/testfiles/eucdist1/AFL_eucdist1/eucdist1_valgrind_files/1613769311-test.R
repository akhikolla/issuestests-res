testlist <- list(eps = 0, x = c(-4.72747575415891e-224, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)