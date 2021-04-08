testlist <- list(im = numeric(0))
result <- do.call(imager::HSVtoRGB,testlist)
str(result)