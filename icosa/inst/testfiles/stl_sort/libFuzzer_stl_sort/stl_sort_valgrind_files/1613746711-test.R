testlist <- list(x = c(2.41706435690284e-308, 0, 0, 0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)