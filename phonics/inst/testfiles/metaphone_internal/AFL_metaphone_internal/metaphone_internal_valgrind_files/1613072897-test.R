testlist <- list(maxCodeLen = 0L, word = c("yoolaglaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa"))
result <- do.call(phonics:::metaphone_internal,testlist)
str(result)