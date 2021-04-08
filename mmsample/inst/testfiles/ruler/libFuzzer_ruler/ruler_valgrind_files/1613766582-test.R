testlist <- list(ciR = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), uR = numeric(0),      vR = structure(c(2.05833591723631e-312, 2.92583962675455e-308,      2.84809453888922e-306, 1.16794648334729e-309, 5.26933994812496e-310,      2.53035291680434e-207), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)