# Description
description "Description of your Compass Template"

# Stylesheets
file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'

# JavaScript
file 'javascript.js', :like => :javascript, :to => 'scripts.js'

# Compass Extension Help
help %Q{
  Having trouble with this? Well it is just an example! Go read more http://github.com/ChinggizKhan
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{

  Welcome to an example compass extension!

  It is here just to show you how to do things and probably shouldn't be used on your projects.

}