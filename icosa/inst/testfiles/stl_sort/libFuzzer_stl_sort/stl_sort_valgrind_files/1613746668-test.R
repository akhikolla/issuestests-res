testlist <- list(x = c(NaN, 0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)