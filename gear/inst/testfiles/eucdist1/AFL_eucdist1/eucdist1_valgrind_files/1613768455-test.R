testlist <- list(eps = 0, x = c(-1.40475715972183e+306, 7.51232743289365e-317,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)