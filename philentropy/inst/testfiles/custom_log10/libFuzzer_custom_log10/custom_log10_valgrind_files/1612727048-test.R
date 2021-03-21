testlist <- list(x = 4.10411142379311e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)