testlist <- list(x = numeric(0), y = c(0, 2.39836537762698e-310, 1.00797316970836e-71,  1.04390011902782e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)