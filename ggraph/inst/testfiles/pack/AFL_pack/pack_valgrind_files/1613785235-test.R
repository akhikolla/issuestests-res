testlist <- list(areas = c(3.94976306914032e-312, -4.47440480839361e+235,  2.12343917003456e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)