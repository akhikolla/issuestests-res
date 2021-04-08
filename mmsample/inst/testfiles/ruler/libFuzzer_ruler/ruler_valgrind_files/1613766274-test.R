testlist <- list(ciR = structure(c(2.875, 3.3376107877608e-308, 1.385450969051e-309,  1.52976373370794e-308, 5.01799004238334e-304, 0, 0, 0), .Dim = c(4L,  2L)), uR = numeric(0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)