testlist <- list(x = 8.58382232218581e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)