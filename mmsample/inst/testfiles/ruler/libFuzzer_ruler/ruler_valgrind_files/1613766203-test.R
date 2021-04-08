testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.12451554118888,  NaN, Inf, Inf), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)