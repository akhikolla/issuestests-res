testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.48539653505498e-313,  2.12197915676311e-314, 3.47355843217514e-306, 1.25683151727962e+294,  3.07594210197383e-304, 1.06099789548264e-314, 1.88739982565746e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)