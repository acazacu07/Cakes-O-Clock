class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
<<<<<<< HEAD
=======
         
    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation, :remember_me)
    end
  has_many :orders
>>>>>>> 519eb6ffcbc624ae8492d8715107796e80d5ce6e

end
