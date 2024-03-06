os.setenv('STARSHIP_CONFIG', 'C:\\Users\\Ivan Gudelj\\.starship\\starship.toml')

load(io.popen('starship init cmd'):read("*a"))()