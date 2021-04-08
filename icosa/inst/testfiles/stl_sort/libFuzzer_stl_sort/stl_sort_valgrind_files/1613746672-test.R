testlist <- list(x = 5.42838053296176e-312)
result <- do.call(icosa:::stl_sort,testlist)
str(result)