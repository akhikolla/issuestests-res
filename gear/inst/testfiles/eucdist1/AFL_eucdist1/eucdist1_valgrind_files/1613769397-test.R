testlist <- list(eps = -2.60148865528617e-132, x = numeric(0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)