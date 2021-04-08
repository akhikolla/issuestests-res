testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = 4.10719277243433e-208, v2 = 6.98350415930368e-251)
result <- do.call(rlme:::bmat2C,testlist)
str(result)