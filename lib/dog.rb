# require "active_record"

# sql = <<-SQL
#     CREATE TABLE IF NOT EXISTS dogs (
#         id INTEGER PRIMARY KEY,
#         name TEXT
#     )
#     SQL

# ActiveRecord::Base.connection.execute(sql)

class Dog < ActiveRecord::Base
end
