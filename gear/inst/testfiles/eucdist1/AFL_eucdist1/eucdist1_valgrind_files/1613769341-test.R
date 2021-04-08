testlist <- list(eps = 0, x = numeric(0), y = c(2.84809699028766e-306, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::eucdist1,testlist)
str(result)