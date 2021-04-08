testlist <- list(eps = 0, x = c(-2.12512151261747e+183, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)