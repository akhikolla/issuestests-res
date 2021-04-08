testlist <- list(x = c(0, 0, 0, -3.7025979988701e+304, 5.43230898455263e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)