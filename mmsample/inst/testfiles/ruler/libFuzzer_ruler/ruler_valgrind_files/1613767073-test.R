testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.26613695511762e+223,  2.4404769475054e-152, 3.436208271575e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), vR = structure(1.02064076298502e-202, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)