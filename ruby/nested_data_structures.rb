#three cars
#name the type
#name the driver, shotgun, and passengers
#passengers will be an array
#color of the car = string


cars = {
	car1: {
		type: 'volvo',
		driver: 'Bob',
		shotgun: 'Dennis',
		backseat: ['Michael', 'Bala']
	},
	car2: {
		type: 'school bus',
		driver: 'Julie',
		shotgun: 'Neale',
		backseat: ['Cory', 'Amber'],
	},
	car3: {
		type: 'limo',
		driver: 'Katie',
		shotgun: 'Casey',
		backseat: ['Hanna', 'Cindy']
	}
}
#print cars hash
#puts cars

#print driver of car 2
#puts cars[:car2][:driver]

#reverse the order of the backseat in car 3
#puts cars[:car3][:backseat].reverse!

#change the "A" in Amber to lowercase
#cars[:car2][:backseat][1].downcase

#add a backseat passenger to car 1
#cars[:car1][:backseat].push "Alison"
