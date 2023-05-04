# la's fish config, part 3450-p5=94

if status is-interactive
    set fish_greeting ""
    thefuck --alias | source

    set -gx PATH $PATH /home/la/.local/bin /home/la/.cargo/bin /home/la/.path
end
