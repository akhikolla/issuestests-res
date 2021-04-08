testlist <- list(dvs = structure(c(0, 3.25990588081168e-260, 1.05045270880656e-19,  2.78134331262497e-309, 5.69730001270905e-305), .Dim = c(1L, 5L )), nd = -16053505L)
result <- do.call(redist:::bias,testlist)
str(result)