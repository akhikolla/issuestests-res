testlist <- list(areas = c(-6.2787738840177e-129, 2.00045516081801e+201,  1.07592675694848e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)