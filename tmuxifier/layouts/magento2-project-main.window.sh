# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/magento2-project-main"

window_root "~/Projects/Projects/Projects/Learning/xdebug/docker-apache-php7/app"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "Magento2 IDE"
run_cmd "source ~/.zshrc"
# Split window into panes.
split_h 40
run_cmd "echo 'Test Running should go here'"
split_v 50
#run_cmd "echo 'Code Analysis should go here'"

run_cmd "watch --color git -c color.status=always status"

# Set active pane.
select_pane 1
run_cmd "vim"



# Split window into panes.
#split_v 20
#split_h 50

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
#select_pane 0
