testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(6.94811447855385e-309,  0, 8.2583112227616e-317), .Dim = c(3L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)