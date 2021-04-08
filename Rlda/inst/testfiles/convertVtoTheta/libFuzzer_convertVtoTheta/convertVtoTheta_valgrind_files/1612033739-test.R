testlist <- list(prod = numeric(0), vmat = structure(c(2.05257492346151e-289,  1.91495545746062e-256, 8.45005414738742e-319, 4.44798169106987e+171,  1.25206206361289e-308, 5.85385436139432e+170, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)