testlist <- list(dvs = structure(c(-4.11459305159539e+304, -4.11459305159539e+304,  1.26111379862311e-258, 3.25731258684302e+226), .Dim = c(2L, 2L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)