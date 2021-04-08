testlist <- list(areas = c(Inf, -Inf, 8.06699315208709e-299, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)