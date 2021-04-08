testlist <- list(areas = c(-Inf, -1.52896057826358e-151, -Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)