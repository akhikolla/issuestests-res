testlist <- list(ciR = structure(c(7.29112188449136e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), uR = numeric(0), vR = structure(1.18470511216461e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)