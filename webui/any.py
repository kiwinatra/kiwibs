import queue

# Очередь для логов (для SSE)
log_queue = queue.Queue(maxsize=2000)

def add_log(text: str):
    if log_queue.full():
        try:
            log_queue.get_nowait()
        except queue.Empty:
            pass
    log_queue.put(text)