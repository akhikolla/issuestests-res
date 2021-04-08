testlist <- list(x = c(1.33387214147145e+58, -Inf, 3.39788305335715e+198,  NaN, -1.1123547874305e-308, NaN, 0), y = c(-5.69038056051104e+303,  -5.69038056051104e+303, NaN))
result <- do.call(remote:::corC,testlist)
str(result)