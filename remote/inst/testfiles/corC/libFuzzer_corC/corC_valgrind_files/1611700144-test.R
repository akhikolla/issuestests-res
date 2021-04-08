testlist <- list(x = c(NaN, 1.19453055931664e+103, 1.1945305291615e+103,  NaN, NaN, NaN, -3.70313373826227e+304, -5.66895038836758e+303,  1.42873423910284e-101, -3.70313374643574e+304, 2.73737456654584e-312,  NaN), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)