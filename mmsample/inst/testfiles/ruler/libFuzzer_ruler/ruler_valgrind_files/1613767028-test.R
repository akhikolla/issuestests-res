testlist <- list(ciR = structure(c(3.66530468161149e-312, 2.74157982876505e-104,  3.66530468161149e-312), .Dim = c(3L, 1L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)