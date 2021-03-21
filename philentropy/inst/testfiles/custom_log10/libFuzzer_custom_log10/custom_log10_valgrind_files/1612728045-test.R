testlist <- list(x = 6.32404026676796e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)