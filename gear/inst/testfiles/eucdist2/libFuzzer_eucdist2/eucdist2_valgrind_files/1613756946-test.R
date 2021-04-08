testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(1.1241466614968e+79,  -3.49121661589421e+304, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)