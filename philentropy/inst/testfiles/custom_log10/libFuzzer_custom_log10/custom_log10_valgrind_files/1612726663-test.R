testlist <- list(x = -5.17539167669636e+245)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)