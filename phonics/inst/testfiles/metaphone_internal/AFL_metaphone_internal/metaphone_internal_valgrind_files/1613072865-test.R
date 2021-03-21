testlist <- list(maxCodeLen = 0L, word = c("yoolaglaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa" ))
result <- do.call(phonics:::metaphone_internal,testlist)
str(result)