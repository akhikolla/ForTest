testlist <- list(x = 3.33160816631899e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)