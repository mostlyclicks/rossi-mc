module Refinery
  module Jobs
    module Admin
      class JobsController < ::Refinery::AdminController

        crudify :'refinery/jobs/job'

        private

        # Only allow a trusted parameter "white list" through.
        def job_params
          params.require(:job).permit(:title, :active, :full_part_time, :location, :description_long, :description_short, :skills_requirements, :brands)
        end
      end
    end
  end
end
