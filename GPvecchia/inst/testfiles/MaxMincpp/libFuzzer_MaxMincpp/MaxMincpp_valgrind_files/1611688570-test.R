testlist <- list(locations = structure(c(NaN, -Inf, 1.33093689716967e-309,  7.29106292955975e-304, 1.0689269449422e+217, 1.03242878245615e-255,  2.36412823440024e-308, Inf), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)