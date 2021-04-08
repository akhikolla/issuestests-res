testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-2.60781329094213e+260,  NaN, 6.55646218515725e-316, 0, 0, 0, 0, 0, 0), vR = structure(c(6.88205827103287e+228,  6.28085018495615e-38), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)