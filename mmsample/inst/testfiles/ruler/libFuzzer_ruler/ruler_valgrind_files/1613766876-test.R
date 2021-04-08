testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(0,  8.28904951691762e-317, 0, 9.16985838681354e-321, 1.21875317754774e-125,  2.66054350285511e-320, 7.28464097584759e-304), .Dim = c(1L, 7L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)