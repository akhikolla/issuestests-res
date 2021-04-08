testlist <- list(ciR = structure(c(2.84809453888922e-306, 0, 0, 0, 0, 2.89723158659528e-312 ), .Dim = c(1L, 6L)), uR = numeric(0), vR = structure(4.9434013946327e-310, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)