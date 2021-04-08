testlist <- list(areas = c(-48.8817182870813, 1.67426750825271e-308, 5.17933946750588e-214,  4.94065645841247e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)