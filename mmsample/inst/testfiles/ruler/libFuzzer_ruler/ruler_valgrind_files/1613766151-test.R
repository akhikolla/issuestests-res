testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.05947443345161e-308,  2.03929985736523e-314, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)