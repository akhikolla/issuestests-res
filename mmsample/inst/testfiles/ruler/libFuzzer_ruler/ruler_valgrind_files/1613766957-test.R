testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.08143402622974e-302,  7.08196510401827e-304, 5.2206092538093e-312, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)