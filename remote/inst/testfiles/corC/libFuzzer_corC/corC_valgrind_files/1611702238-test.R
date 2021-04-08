testlist <- list(x = c(-3.8376084281767e+304, -3.62751145885593e+265, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)