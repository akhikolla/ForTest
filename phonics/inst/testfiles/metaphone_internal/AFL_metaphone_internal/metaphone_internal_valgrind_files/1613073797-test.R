testlist <- list(maxCodeLen = 0L, word = "yoolaglaaaaaaaaaaaaa")
result <- do.call(phonics:::metaphone_internal,testlist)
str(result)