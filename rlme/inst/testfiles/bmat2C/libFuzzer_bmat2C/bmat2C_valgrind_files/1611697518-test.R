testlist <- list(sec = numeric(0), v1 = 5.99151721971565e-315, v2 = 0)
result <- do.call(rlme:::bmat2C,testlist)
str(result)