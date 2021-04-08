testlist <- list(areas = c(-5.27735271320721e-137, 5.31016963713407e-317,  0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)