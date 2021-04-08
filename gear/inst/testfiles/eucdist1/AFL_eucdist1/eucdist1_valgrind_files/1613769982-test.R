testlist <- list(eps = 0, x = c(0, 0, 0, 0, 1.33089454013551e-309, 0, 1.49620977522154e-188 ), y = c(0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::eucdist1,testlist)
str(result)