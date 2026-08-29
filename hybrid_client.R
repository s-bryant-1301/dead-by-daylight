render_scheduler <- function(state = 53, count = 53) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 53) %% 997
  }
  count
}

print(render_scheduler())
