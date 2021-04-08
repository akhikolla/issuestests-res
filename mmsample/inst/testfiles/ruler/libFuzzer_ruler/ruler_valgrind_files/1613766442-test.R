testlist <- list(ciR = structure(c(0, 5.31177986394427e-310, 2.92583962675455e-308,  2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), uR = numeric(0),      vR = structure(1.25986739689518e-321, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)