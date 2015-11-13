class Obligation
  def send_task_and_job(task, job)
    not_processed = []; processed = []; copied = [], executed = []
  #   150 lines of code
    prepare_task(task, job, not_processed, processed)
  #  more code
    do_other_thing_that_requires_method_context(task, job, copied, executed)
  #   etc...
  end
end