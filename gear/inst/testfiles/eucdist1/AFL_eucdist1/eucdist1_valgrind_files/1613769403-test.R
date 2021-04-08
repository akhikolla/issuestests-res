testlist <- list(eps = 7.13886641791111e-164, x = numeric(0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)