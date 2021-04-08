testlist <- list(mat = structure(c(2.04922756448627e+303, 3.04187123110538e-241,  2.00980990976504e-305, 4.77830972678327e-299, 2.25050940188099e-313,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)