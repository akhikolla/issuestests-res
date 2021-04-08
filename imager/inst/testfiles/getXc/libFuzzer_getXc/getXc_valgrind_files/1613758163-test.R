testlist <- list(c = 0L, x = 235538954L, y = 705298432L, z = 0L)
result <- do.call(imager:::getXc,testlist)
str(result)