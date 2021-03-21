testlist <- list(x = 7.33904971138888e-256)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)