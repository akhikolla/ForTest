testlist <- list(x = 9.88131291682493e-324)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)