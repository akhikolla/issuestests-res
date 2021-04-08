testlist <- list(x = numeric(0), y = c(7.00735977179999e-310, -1.54947393917855e+231,  -4.17737347623935e+298, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)