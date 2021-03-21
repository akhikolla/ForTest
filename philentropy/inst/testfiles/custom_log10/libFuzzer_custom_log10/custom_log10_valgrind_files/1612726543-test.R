testlist <- list(x = 8.42236176793802e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)