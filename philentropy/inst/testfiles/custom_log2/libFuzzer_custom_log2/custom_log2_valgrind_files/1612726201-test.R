testlist <- list(x = 3.17516227956336e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)