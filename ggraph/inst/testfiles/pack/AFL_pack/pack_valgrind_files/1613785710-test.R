testlist <- list(areas = c(3.52296372262721e-294, 7.85518528317015e-290,  -2.46216305647223e+260, 1.49167370320246e-154))
result <- do.call(ggraph:::pack,testlist)
str(result)