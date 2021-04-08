testlist <- list(areas = c(-1.69921656240111e+308, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)