testlist <- list(areas = c(-1.06409842121418e-146, -1.26029570961439e-309,  -6.29915496805742e+262, 2.40461749830935e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)