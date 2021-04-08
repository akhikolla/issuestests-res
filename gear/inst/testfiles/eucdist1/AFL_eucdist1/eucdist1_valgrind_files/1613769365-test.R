testlist <- list(eps = 0, x = c(1.38338380835549e-322, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)