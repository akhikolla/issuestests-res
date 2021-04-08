testlist <- list(x = c(NA, -6.9244653803922e+274, NaN, NaN, 7.19641035325423e-304,  NaN, 0), y = c(1.25986739689518e-321, -3.70313374640381e+304,  7.1758597170072e-304, 0))
result <- do.call(remote:::corC,testlist)
str(result)