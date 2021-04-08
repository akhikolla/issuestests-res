testlist <- list(areas = c(5.11587842174264e-308, 3.23961758965416e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)