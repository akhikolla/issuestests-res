testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(0,  2.17292368994844e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 8.30987219517939e-246, 1.30699976837634e-120, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)