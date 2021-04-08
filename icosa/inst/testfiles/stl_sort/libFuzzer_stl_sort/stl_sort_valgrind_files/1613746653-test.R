testlist <- list(x = c(1.65264958533897e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)