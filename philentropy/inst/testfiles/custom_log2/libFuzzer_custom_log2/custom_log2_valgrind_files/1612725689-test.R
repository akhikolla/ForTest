testlist <- list(x = 7.12023634722304e-307)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)