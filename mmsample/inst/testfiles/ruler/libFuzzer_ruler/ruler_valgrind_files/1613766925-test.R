testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02051714838974e-202,  1.21018497339041e-120, 1.6610471203082e-316), .Dim = c(3L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)