testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(6.32404026676796e-322,  6.94334297547172e-305, 6.18851637691423e-308, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)