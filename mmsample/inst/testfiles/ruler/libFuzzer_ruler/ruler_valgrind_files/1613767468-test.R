testlist <- list(ciR = structure(c(1.03572934907386e+246, 1.44937388767884e+219,  4.50413679193833e+251, 6.87814831148428e-299, 5.41433463541593e-312,  0, 0, 0, 0), .Dim = c(9L, 1L)), uR = numeric(0), vR = structure(1.18470475531513e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)