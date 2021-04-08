testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.53035291680434e-207,  0, 5.43230895293737e-312, 1.22686381175298e-319, 5.05204758235538e-310,  9.32834634449434e-274, 0, 5.00641618792275e-308, 1.74393631608473e-315,  9.32834634449434e-274, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)