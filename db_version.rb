
require 'mysql'
begin
    con = Mysql.new 'localhost', 'user12', '34klq*'
    puts con.get_server_info
    rs = con.query 'SELECT VERSION()'
    puts rs.fetch_row    
rescue Mysql::Error => e
    puts e.errno
    puts e.error
ensure
    con.close if con
end