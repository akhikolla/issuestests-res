testlist <- list(x = c(NaN, 3.23785921002061e-319, NaN, -1.60286438521319e-24,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.81700905511843e+209,  1.22021305244567e-306, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)