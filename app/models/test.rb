# Simpler.application.db.create_table(:tests) do
#   primary_key :id
#   String :title, null: false
#   Integer :level, default: 0
# end

# DSL Sequel

# Create table 'tests' by irb

# Simpler.application.db.create_table(:tests) do
#   primary_key: id
#   String :title, null: false
#   Integer :level, default: 0
# end

# Create 'test' in table 'tests' by irb

# require_relative 'config/environment'
# Simpler.application
# Simpler.application.db
# Simpler.application.db[:tests].all
# Simpler.application.db[:tests].insert(title: 'Java', level: 1)

class Test < Sequel::Model

end
