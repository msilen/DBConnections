class Person < ActiveRecord::Base
  def self.change_db(dbname)
    establish_connection(
      :adapter  => 'postgresql',
      :host => 'localhost',
      :username => 'xxxx',
      :password => 'xxxxx',
      :database => dbname
    )
  end
end
