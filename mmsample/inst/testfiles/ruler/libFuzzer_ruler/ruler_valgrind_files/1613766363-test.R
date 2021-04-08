testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.73386999726448e-307,  2.92583962675455e-308, 2.84809453888922e-306, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)