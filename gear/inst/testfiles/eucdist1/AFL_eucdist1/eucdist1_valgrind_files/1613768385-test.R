testlist <- list(eps = 0, x = c(4.45318639997177e-308, 1.25986739689518e-321,  0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)