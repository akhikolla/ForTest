testlist <- list(x = 9.15046937342127e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)