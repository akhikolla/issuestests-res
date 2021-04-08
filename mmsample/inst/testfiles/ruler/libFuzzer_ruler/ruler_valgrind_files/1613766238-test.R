testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02051714838974e-202,  2.11399929550362e-314, 5.92314661134949e-304), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)