class ExampleJob
  # include Sidekiq::Job
  # sidekiq_options retry: 0

  # def perform(complexity)
  #   case complexity
  #   when 'super_hard'
  #     sleep 20
  #     puts "*****[Super Hard Job] - took quite a bit effort to finish"
  #   when 'hard'
  #     sleep 10
  #     puts "*****[Hard Job] - took a while to finish"
  #   else
  #     while true
  #       sleep 1
  #       puts "******[ERROR] easy job has a bug"
  #     end
  #     puts "*****[Job] - easy to finish"
  #   end
  # end
end
