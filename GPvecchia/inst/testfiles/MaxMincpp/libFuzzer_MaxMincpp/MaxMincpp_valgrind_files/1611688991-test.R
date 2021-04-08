testlist <- list(locations = structure(c(NA, 1.78989886453991e+161, 5.7361710875775e+250,  6.83542687975459e-304, 1.78989886453991e+161, 1.78989886453991e+161,  4.78562960201395e-304, 1.78989886453991e+161), .Dim = c(2L, 4L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)