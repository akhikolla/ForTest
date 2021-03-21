testlist <- list(x = 6.27463370218383e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)