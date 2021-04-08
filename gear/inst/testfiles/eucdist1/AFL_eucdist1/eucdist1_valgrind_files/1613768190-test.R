testlist <- list(eps = 0, x = c(1.26095355918924e-309, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)