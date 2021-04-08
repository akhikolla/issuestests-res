testlist <- list(prod = numeric(0), vmat = structure(c(5.73691563224372e+170,  1.99186304444236e+214, 4.17892609377923e-306, 1.62597454369523e-260,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)