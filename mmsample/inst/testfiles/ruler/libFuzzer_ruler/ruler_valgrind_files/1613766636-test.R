testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(4.08354876418797e+233,  2.44049755803427e+232, 4.08354876418797e+233, 4.08354876418797e+233,  4.08354876418797e+233, NaN, NaN, NaN, 1.62597454369523e-260,  3.23677226559976e-319, 0, 0), vR = structure(4.08354876418797e+233, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)