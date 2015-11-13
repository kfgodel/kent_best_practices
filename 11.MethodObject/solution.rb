class TaskSender
  attr_reader :obligation, :task, :job, :not_processed, :processed, :copied, :executed
  def compute
  #   Room for improvement
  end
end
class Obligation
  def send_task_and_job(task, job)
    TaskSender.new(self, task, job).compute
  end
end