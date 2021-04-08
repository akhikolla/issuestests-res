testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.75365299412497e-307,  2.72761261633428e-253, 4.78480207236376e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)