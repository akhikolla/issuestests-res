testlist <- list(x = c(NaN, NaN, NaN, NaN, 2.12199579047121e-314, 0, 0, NaN,  NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 8.03001336913128e-317,  0, 0, 0, 0, 0, 0, 0, 1.34721268776803e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, -5.48612406879369e+303, NaN, NaN, 7.10154572681158e-304,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)