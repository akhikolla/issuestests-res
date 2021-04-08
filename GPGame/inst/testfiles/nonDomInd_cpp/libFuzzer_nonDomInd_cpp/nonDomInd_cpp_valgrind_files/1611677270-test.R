testlist <- list(mat = structure(c(3.6024543947865e+251, 1.38526007203622e-309,  7.06354216059102e-304, 1.02064074778366e-202, 3.19921584018308e-236,  -Inf, 5.77096118071865e+228, 1.02934921695096e-112, NaN, NaN), .Dim = c(1L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)