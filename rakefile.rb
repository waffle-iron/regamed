# If no task is called, run task :test
task default: %w[test]

# Task :test will run a script that checks for required files/outputs a status message
task :test do
  ruby "reqtest.rb"
end
