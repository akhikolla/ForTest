testlist <- list(maxCodeLen = 0L, word = c("yoolaqceaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa" ))
result <- do.call(phonics:::refinedSoundex_internal,testlist)
str(result)