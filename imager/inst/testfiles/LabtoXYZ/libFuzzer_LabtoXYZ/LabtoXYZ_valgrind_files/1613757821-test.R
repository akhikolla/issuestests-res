testlist <- list(im = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(imager::LabtoXYZ,testlist)
str(result)