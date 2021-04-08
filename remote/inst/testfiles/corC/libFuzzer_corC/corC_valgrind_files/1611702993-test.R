testlist <- list(x = c(NaN, NaN, NaN, -9.97371973686333e-309, 1.22379062216604e-307,  2.11509904511788e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)