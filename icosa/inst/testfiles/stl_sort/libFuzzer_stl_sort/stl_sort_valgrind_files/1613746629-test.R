testlist <- list(x = NaN)
result <- do.call(icosa:::stl_sort,testlist)
str(result)