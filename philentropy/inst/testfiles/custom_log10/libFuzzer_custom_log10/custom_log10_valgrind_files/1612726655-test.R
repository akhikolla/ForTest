testlist <- list(x = 1.32024280787329e-192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)