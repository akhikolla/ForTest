testlist <- list(x = 4.57257755226074e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)