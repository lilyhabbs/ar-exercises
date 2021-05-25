require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_sales = Store.sum(:annual_revenue)
@avg_sales = Store.average(:annual_revenue)
@high_sales = Store.where('annual_revenue >= 1000000').count

puts "Total revenue of all stores: $#{@total_sales}"
puts "Average revenue of all stores: $#{@avg_sales}"
puts "# stores generating $1M or more in sales: #{@high_sales}"