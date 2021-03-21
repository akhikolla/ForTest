testlist <- list(x = 4.14777363533273e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)