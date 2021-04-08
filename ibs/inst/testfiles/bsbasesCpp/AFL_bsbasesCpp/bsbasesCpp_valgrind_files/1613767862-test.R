testlist <- list(kns = numeric(0), order = 0L, xs = c(-5.8787903739335e-222,  3.06560915620675e+296, 3.01511206656502e+296, 6.17582057301558e-322,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)