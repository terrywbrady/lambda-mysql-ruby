require 'mysql2'
def main(event:, context:)
   client = Mysql2::Client.new(
     :host => ENV['host'],
     :username => ENV['username'],
     :database=> ENV['database'],
     :password=> ENV['password'],
     :port => 3306)
   results = client.query("SELECT id, name FROM inv_collections;").to_a 
end
