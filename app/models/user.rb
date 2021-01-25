class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :team, class_name: 'Team', inverse_of: :players

  validates :f_name, :l_name, :role, presence: true

  enum role: {
    admin: 0,
    captain: 1,
    player: 2
  }
end
