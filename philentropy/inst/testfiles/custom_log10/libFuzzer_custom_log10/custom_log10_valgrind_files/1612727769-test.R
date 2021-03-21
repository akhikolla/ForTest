testlist <- list(x = 1.81794415216534e+248)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)