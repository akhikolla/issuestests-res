testlist <- list(fx = numeric(0), x = c(NaN, NaN, 2.71928790814564e-319,  0, 0, 0, -3.077424402337e+43, 6.47882510482227e-317, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)