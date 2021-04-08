testlist <- list(c = 6029312L, x = 34212444L, y = 173825034L, z = 168427520L)
result <- do.call(imager:::getYc,testlist)
str(result)