testlist <- list(x = -6.84640721992218e-310, y = 2.81700871410019e+209)
result <- do.call(remote:::corC,testlist)
str(result)