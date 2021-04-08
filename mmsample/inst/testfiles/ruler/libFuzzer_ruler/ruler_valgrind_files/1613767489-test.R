testlist <- list(ciR = structure(c(-Inf, 2.08763134192211e-312, 5.43230895293737e-312,  1.22686381175298e-319), .Dim = c(2L, 2L)), uR = numeric(0), vR = structure(4.6683907401236e-313, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)