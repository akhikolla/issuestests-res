testlist <- list(x = structure(c(-1.01371291507585e-262, 4.42078165322121e+262,  5.6130277967972e+112, 5.61333727981723e+112, 2.32990141726695e+111,  5.61333727974191e+112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)