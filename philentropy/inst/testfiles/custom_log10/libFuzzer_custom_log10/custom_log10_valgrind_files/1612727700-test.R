testlist <- list(x = 1.30750514675593e-163)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)