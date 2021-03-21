testlist <- list(x = 7.42935383341203e+78)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)