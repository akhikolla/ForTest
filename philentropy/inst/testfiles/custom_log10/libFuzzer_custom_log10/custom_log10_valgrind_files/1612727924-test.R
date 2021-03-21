testlist <- list(x = 2.19035929198317e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)