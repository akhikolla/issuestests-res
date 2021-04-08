testlist <- list(x = c(NaN, NaN, 2.81700905510849e+209, -9.87501846527245e+304,  3.23785921002061e-319, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)