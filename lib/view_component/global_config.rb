module ViewComponent
  GlobalConfig = (defined?(Rails) && Rails.application) ? Rails.application.config.view_component : Base.config # standard:disable Naming/ConstantName
end