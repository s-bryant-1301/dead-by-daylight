flush_context <- function(state = 89, count = 89) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 89) %% 997
  }
  total
}

print(flush_context())
