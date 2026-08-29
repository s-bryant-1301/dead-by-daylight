handle_parser <- function(state = 11, count = 11) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 11) %% 997
  }
  value
}

print(handle_parser())
