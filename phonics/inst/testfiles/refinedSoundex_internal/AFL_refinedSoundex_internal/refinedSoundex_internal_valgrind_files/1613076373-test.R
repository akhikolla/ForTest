testlist <- list(maxCodeLen = 0L, word = character(0))
result <- do.call(phonics:::refinedSoundex_internal,testlist)
str(result)