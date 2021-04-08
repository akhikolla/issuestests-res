testlist <- list(x = c(-1.12439783720365e-190, Inf, Inf, NaN, 1.01854367406933e-71,  NaN, NaN, NaN, NaN, NaN, -3.70313374643574e+304, -3.70313374643574e+304,  NaN, -1.33844216226744e+306, NaN, NaN, NaN, -2.44448195677414e-310,  0), y = c(8.30987219517939e-246, NaN, Inf, 8.30987219517939e-246,  0))
result <- do.call(remote:::corC,testlist)
str(result)