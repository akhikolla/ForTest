testlist <- list(maxCodeLen = 0L, word = "yoolaqceaaaaaaaaaaaa")
result <- do.call(phonics:::refinedSoundex_internal,testlist)
str(result)