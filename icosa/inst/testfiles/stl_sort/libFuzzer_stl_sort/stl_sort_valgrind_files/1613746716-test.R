testlist <- list(x = c(6.60674859391017e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)