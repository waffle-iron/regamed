# This file could eventually be used to make sure certain files are installed

# Output status message if this script runs
puts "STATUS: Checking"

# TEMPORARY TEST
require_relative 'lib/regamed'
test = Test.new("p")
test.ping
test.hello
test.echo("ECHO! ECHo! ECho! Echo! echo! cho! ho! o!")

# Output status message if this script runs with no errors
puts "STATUS: Working"
