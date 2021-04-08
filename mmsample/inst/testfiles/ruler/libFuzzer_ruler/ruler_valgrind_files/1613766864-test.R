testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064078960767e-202,  2.07087737588388e+289, 4.44172304182631e+291, 1.55737433874576e-207,  5.22027542669574e-312, 5.22031816708454e-312, 1.2765926678441e-309,  7.29023546669069e-304, 7.29023199001299e-304), .Dim = c(9L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)