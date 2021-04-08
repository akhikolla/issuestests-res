testlist <- list(ciR = structure(c(5.26933994812496e-310, 5.26933994812496e-310,  1.1945305291615e+103, 1.1945305291615e+103), .Dim = c(2L, 2L)),      uR = numeric(0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)