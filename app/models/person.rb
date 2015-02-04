class Person < ActiveRecord::Base
  def self.change_db(dbname)
    establish_connection(
      :adapter  => 'postgresql',
      :host => 'localhost',
      :username => 'dbcon',
      :password => 'dbconpass',
      :database => dbname
    )
  end
end
