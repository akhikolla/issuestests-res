testlist <- list(x = c(-5.50085755739136e+303, NaN, NaN, NA, NaN, 6.98350748929955e-251,  -1.42858912783146e-101, Inf, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)