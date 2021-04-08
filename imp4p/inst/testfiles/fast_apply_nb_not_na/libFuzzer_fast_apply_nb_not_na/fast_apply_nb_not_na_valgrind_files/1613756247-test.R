testlist <- list(X = structure(c(5.30498948932016e-313, 5.97490189055034e-311,  7.07172985604545e-304, 5.37676051674078e-299), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)