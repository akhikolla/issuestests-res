testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.87744945419674e-322,  2.84809453888922e-306, 1.23674512466981e-319, 6.81225123470598e-318,  1.00831723212066e-308, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)