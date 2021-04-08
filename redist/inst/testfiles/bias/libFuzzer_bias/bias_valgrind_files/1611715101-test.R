testlist <- list(dvs = structure(c(2.02296976583709e-110, 5.77096131600671e+228,  1.4072310330071e+248, 2.30074592190529e+179, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)