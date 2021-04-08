testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.89921985186803e-274,  0, 0, 5.01887659524884e-304, 5.41083703356401e-312, 3.89921985186803e-274,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)