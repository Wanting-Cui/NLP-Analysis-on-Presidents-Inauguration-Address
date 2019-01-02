GetOccurence <- function(word, table) {
  occurence <- as.data.frame(table)
  word <- paste0("\\b", word)
  occurence <- occurence[grep(word, occurence[,1]), ]
  return(occurence)
}