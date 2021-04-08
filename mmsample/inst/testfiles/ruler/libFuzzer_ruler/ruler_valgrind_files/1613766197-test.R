testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.98198001173581e-315,  4.85269968416445e-246, 5.01264638844502e-304, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)