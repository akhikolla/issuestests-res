testlist <- list(areas = c(-49.8817181747377, 2.28455673177837e+43, -49.8817181747377,  5.4360042424337e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)