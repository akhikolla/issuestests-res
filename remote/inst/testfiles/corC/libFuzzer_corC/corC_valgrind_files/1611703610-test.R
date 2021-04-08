testlist <- list(x = c(-7.51718952326202e-304, -2.7142424352159e-306, NaN,  -2.28202936690509e+181, NaN, 1.25986739689518e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)