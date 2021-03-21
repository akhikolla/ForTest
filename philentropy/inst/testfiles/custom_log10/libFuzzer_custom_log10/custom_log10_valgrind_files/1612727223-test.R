testlist <- list(x = 1.56618809731675e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)