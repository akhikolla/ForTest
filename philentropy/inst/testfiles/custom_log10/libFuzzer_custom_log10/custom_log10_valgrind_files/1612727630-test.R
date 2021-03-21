testlist <- list(x = 9.04140131889481e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)