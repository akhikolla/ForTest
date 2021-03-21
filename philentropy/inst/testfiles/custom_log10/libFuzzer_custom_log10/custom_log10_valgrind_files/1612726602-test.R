testlist <- list(x = 3.87783684020219e-265)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)