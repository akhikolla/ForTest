testlist <- list(x = 4.10413909751076e-207)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)