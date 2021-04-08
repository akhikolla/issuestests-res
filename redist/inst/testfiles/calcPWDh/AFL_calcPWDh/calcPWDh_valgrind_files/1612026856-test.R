testlist <- list(x = structure(c(2.05238974687008e-289, 1.13501895244897e-309,  3.85267184536056e-217, 1.06688230926078e+242, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)