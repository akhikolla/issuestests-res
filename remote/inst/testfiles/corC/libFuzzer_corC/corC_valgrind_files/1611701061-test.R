testlist <- list(x = c(4.93592726253208e+169, 3.22272138492817e-115, 3.64569549719883e-307,  1.71721740627347e+262, -8.43873563307086e+305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)