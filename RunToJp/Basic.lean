-- 顶级抽象类，表示所有任务
class ProcessTask where
  require: Prop → Bool
  task_name: String
  success_effect: Prop
  unexpected_effect: Prop
