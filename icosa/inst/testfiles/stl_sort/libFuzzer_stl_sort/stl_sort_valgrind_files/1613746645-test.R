testlist <- list(x = c(2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  NA))
result <- do.call(icosa:::stl_sort,testlist)
str(result)