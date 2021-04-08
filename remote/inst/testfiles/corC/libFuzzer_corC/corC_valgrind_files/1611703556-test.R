testlist <- list(x = 3.79206603746461e-69, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)