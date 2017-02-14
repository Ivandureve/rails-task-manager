module TasksHelper

  def tick(done)
    if done
      "✓"
    else
     "✕"
   end
  end

  def prety_task(task)
    if task.description
      " - "
    end
  end
end
