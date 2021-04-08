testlist <- list(eps = 0, x1 = c(8.46944692457653e+165, 1.1906982064774e-321 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)