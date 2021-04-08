testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), v1 = 6.98350612432391e-251, v2 = 2.04204009286924e+301)
result <- do.call(rlme:::bmat2C,testlist)
str(result)