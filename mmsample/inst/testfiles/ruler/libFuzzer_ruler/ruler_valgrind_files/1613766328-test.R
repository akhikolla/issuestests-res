testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.01799350606402e-304,  3.2855156003386e-227, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)