testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, -9.74834694518332e-268,  NaN, NaN, 2.0760479144483e+301, -9.18652011073807e+306, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)