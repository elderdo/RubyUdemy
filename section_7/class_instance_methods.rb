class User
  def self.all_users
    "All users method"
  end

  def profile
    "profile method"
  end

  def posts
    "posts method"
  end

  def account
    ["balance","name" ]
  end
end

p User.all_users

user = User.new
p user.account
p user.account.size
p user.account.first
p user.account.last
p user.posts
p user.profile
