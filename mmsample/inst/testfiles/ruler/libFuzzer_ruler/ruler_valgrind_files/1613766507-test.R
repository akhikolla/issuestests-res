testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  8.30987219517939e-246, 8.30987219517939e-246, 8.5813296386253e-246,  0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)