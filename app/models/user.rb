class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


#Picture and Intro
         has_one :profile

#Rails Projects I have done with Engineers
         has_one :rails_header
         has_many :rails_projects, through: :rails_header

#About me Personally and Professionally
         has_one :about_header
         has_one :about_me, through: :about_header

#Ruby Projects I have done and currently working on
         has_one :ruby_header
         has_many :ruby_projects, through: :ruby_header

#OOP Languages I know
         has_one :skill_header
         has_many :programming_languages, through: :skill_header

#Contact Me Table
         has_one :contact_header
         has_many :social_media_links, through: :contact_header

#Other Relevant Skills Table
         has_one :other_skill_header

         has_many :databases, through: :other_skill_header
         has_many :frameworks, through: :other_skill_header
         has_many :cloud_services, through: :other_skill_header
         has_many :tech_experiences, through: :other_skill_header
         has_many :software_experiences, through: :other_skill_header

#Other Relevant Information Table
         has_one :other_relavant_info

         has_many :volunteers, through: :other_relavant_info
         has_many :educations, through: :other_relavant_info
         has_many :competencies, through: :other_relavant_info
         has_many :results, through: :other_relavant_info
         has_many :trainings, through: :other_relavant_info
         has_many :languages, through: :other_relevant_info

#Add Resume Table
         has_one :resume
         has_many :programming_languages, through: :resume
         has_many :job_experiences, through: :resume
         has_many :educations, through: :resume

#Add Jobs Table
         has_one :job_header
         has_many :job_experiences, through: :job_header

end
