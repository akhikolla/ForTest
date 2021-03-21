testlist <- list(x = 1.03407939674573e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)