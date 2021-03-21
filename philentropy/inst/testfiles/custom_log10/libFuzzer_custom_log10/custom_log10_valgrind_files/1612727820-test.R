testlist <- list(x = 3.2949682580234e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)