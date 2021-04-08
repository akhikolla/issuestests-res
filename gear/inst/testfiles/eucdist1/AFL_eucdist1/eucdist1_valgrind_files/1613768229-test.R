testlist <- list(eps = 0, x = numeric(0), y = c(3.13151575781577e-294, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::eucdist1,testlist)
str(result)