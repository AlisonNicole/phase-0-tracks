# require gems
require 'sinatra'
require 'sqlite3'

set :public_folder, File.dirname(__FILE__) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# show students on the home page
get '/' do
  @students = db.execute("SELECT * FROM students")
  @questions = db.execute("SELECT * FROM questions")
  erb :home
end

get '/students/new' do
  erb :new_student
end

#this is not working quite yet
get '/questionnaire' do 
	erb :questionnaire
end

get '/locations' do 
	@students = db.execute("SELECT * FROM students WHERE campus= 'CHI'")
	erb :locations

end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

post '/results' do
	db.execute("INSERT INTO questions (hoursofsleep, actualhours VALUES (?,?)", [params['hoursofsleep'].to_i, params['actualhours'].to_i])
	redirect "/"
end 

 

# add static resources