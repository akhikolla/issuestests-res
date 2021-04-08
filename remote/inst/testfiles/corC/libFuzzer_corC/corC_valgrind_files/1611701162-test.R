testlist <- list(x = c(1.61992866451818e-59, NaN, 6.9534610787199e-310, 1.43723769481124e-312,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)