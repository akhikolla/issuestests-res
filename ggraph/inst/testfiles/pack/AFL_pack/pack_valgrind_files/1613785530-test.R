testlist <- list(areas = c(-4.13332320992045e-124, 5.31016963713407e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)