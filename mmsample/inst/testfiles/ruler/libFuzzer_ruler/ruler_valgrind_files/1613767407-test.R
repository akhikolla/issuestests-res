testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.18470475531513e-303,  8.26663340871085e+170, 1.71034430001806e+219, 1.3437501093107e+219,  5.41433463541593e-312, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)