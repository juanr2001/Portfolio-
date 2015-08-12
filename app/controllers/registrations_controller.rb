class RegistrationsController < Devise::RegistrationsController

    #overwriting Devise parameters.
    private
    def sign_up_params
        params.require(:user).permit(:first_name, :middle_name, :last_name,
                                                        :second_last_name, :username,
                                                        :year, :month, :day,
                                                        :email, :password, :password_confirmation
                                                        )
    end

    def sign_in_params
        params.requite(:user).permit(:user_name, :email, :password)
    end
end
