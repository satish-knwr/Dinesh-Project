require 'mysql'
begin
  con = Mysql.new 'localhost', 'user12', '34klq*', 'mydb'
  con.query("CREATE TABLE IF NOT EXISTS \
    Writers(Id INT PRIMARY KEY AUTO_INCREMENT, Name VARCHAR(25))")
  con.query("INSERT INTO Writers(Name) VALUES('Ramesh')")
  con.query("INSERT INTO Writers(Name) VALUES('Satish')")
  con.query("INSERT INTO Writers(Name) VALUES('Dinesh')")
  con.query("INSERT INTO Writers(Name) VALUES('kasish')")
  con.query("INSERT INTO Writers(Name) VALUES('Aastha')")   
rescue Mysql::Error => e
    puts e.errno
    puts e.error
ensure
    con.close if con
end