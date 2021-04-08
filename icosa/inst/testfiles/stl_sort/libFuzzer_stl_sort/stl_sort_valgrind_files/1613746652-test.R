testlist <- list(x = 1.39067108585054e-309)
result <- do.call(icosa:::stl_sort,testlist)
str(result)