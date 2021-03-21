testlist <- list(x = 1.87744945419674e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)