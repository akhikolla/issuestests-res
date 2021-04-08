testlist <- list(ciR = structure(c(7.06327793312316e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), uR = NaN, vR = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)