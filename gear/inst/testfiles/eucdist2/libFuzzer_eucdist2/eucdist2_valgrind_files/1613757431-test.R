testlist <- list(eps = 0, x1 = c(-1.10310852891461e-146, -4.38815488435773e+20,  -1.56019559679243e+307, 1.25986739689518e-321, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)