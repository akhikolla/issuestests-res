testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.35456380677312e-115,  2.12406482131211e+223, 2.02296976583709e-110, 5.77096131166313e+228,  4.64768329500199e+226, 1.39064994160909e-309), .Dim = c(1L, 6L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)