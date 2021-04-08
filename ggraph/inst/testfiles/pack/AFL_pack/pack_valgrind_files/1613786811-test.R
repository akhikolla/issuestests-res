testlist <- list(areas = c(1.56491846776617e+259, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)