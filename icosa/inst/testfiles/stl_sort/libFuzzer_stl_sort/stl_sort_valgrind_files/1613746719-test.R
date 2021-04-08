testlist <- list(x = c(2.03425392001561e-96, 0, 0, 0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)