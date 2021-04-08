testlist <- list(x = c(1.21697542131869e-152, NaN, 1.06481649890019e+248,  8.37400866944377e+242, 1.1241466614968e+79, 4.25406395914589e+198,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), y = 0)
result <- do.call(remote:::corC,testlist)
str(result)