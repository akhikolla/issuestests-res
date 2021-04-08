testlist <- list(x = c(7.34861942248456e-201, 5.1062388755511e-310, 1.17093558064375e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::stl_sort,testlist)
str(result)