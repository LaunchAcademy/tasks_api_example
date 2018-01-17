module Api
  module V1
    class TasksController < ApiController
      def index
        if request.format.json?
          render json: Task.all
        else
          render string: "Not json"
        end
      end
    end
  end
end
