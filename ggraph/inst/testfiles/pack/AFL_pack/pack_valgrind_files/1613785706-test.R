testlist <- list(areas = c(2.73595603143735e-304, Inf, 5.5277975092097e+141,  Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)