testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v1 = -4.37625590245163e-193, v2 = 1.90862549051497e-317)
result <- do.call(rlme:::bmat2C,testlist)
str(result)