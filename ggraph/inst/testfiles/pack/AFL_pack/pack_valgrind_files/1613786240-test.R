testlist <- list(areas = c(3.29786818231925e-229, 0, 8.64584874657178e-217,  0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)