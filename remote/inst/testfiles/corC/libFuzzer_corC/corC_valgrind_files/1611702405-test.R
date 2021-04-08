testlist <- list(x = c(3.14937205285044e-319, 1.1945305291615e+103, NaN,  NaN, NaN, -3.70313373826227e+304, -5.66895038836758e+303, 1.42873423910284e-101,  -3.70313374618027e+304, NaN, -1.11235478578789e-308, NaN, NaN,  NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)