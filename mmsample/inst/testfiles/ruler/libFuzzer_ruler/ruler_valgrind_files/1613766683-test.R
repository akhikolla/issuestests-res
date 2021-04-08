testlist <- list(ciR = structure(c(4.14452302922905e-317, 0, 5.43230895293737e-312 ), .Dim = c(3L, 1L)), uR = numeric(0), vR = structure(c(NaN,  -Inf), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)