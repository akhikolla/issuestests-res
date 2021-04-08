testlist <- list(X = structure(c(8.17037292371028e-313, 9.70418706716128e-101,  9.70418706716128e-101, 9.70418706481283e-101, 1.26588669706799e-225,  9.36647144546748e-311), .Dim = c(1L, 6L)), dim = -721470208L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)