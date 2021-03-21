testlist <- list(x = 8.32217429636274e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)