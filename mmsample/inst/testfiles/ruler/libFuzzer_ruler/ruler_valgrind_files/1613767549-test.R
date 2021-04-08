testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.51979061388169e-47,  0, 0, 0, 0, 0, 0, 0, 0, 1.26492172972373e-279, 1.25986739689518e-321,  0, 0), vR = structure(-3.82346879378102e+305, .Dim = c(1L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)