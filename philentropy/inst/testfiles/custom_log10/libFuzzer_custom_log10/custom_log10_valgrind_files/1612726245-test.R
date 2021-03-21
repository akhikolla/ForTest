testlist <- list(x = 5.63904419803846e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)