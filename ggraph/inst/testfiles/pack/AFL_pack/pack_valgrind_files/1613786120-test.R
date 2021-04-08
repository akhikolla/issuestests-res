testlist <- list(areas = c(-1.53647008754868e+265, 1.08635497132318e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)