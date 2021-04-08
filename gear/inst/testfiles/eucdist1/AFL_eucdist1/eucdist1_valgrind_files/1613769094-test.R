testlist <- list(eps = 0, x = c(NaN, -8.33890858456641e+305, 8.44253850523265e-227,  NaN, -6.17322608147781e+303, 8.94258818972656e-322, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)