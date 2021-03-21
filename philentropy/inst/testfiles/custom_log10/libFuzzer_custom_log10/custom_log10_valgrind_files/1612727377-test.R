testlist <- list(x = 6.44223208485216e+170)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)