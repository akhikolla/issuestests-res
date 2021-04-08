testlist <- list(x = 1.23516411460312e-322)
result <- do.call(icosa:::stl_sort,testlist)
str(result)