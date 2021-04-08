testlist <- list(ciR = structure(c(9.71263591007099e-72, 1.02963958937934e-71,  8.28209977921093e+71, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)), uR = numeric(0), vR = structure(1.02064078960767e-202, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)