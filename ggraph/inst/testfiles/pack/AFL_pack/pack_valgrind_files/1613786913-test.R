testlist <- list(areas = c(-3.17920262898197e+231, 2.7739930657351e+178,  0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)