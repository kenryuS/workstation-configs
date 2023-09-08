-- Conky, a system monitor https://github.com/brndnmtthws/conky
--
-- This configuration file is Lua code. You can write code in here, and it will
-- execute when Conky loads. You can use it to generate your own advanced
-- configurations.
--
-- Try this (remove the `--`):
--
--   print("Loading Conky config")
--
-- For more on Lua, see:
-- https://www.lua.org/pil/contents.html

conky.config = {
    background = true,
    border_width = 0,
    default_color = '#AAAAAA',
    default_outline_color = '#010101',
    default_shade_color = '#333333',
    color1 = '#21b4d9',
    color2 = '#3469e3',
    color3 = '#21d946',
    
    double_buffer = true,
    draw_borders = false,
    draw_graph_borders = true,
    draw_outline = false,
    draw_shades = false,
    extra_newline = false,
    font = '0xProto:size=10',

    alignment = 'bottom_right',
    gap_x = 10,
    gap_y = 45,
    minimum_height = 412,
    minimum_width = 400,
    maximum_width = 400,
    
    cpu_avg_samples = 2,
    net_avg_samples = 2,
    
    no_buffers = true,
    out_to_console = false,
    out_to_ncurses = false,
    out_to_stderr = false,
    out_to_x = true,
    
    own_window = true,
    own_window_class = 'Conky',
    own_window_type = 'override',
    own_window_colour = '#1d3038',
    own_window_transparent = false,
    own_window_argb_value = 175,
    own_window_argb_visual = true,
    
    show_graph_range = false,
    show_graph_scale = false,
    stippled_borders = 0,
    update_interval = 1.0,
    uppercase = false,
    use_spacer = 'none',
    use_xft = true,
}

conky.text = [[
${color1}Info:$color $nodename $kernel $machine
$hr
${color2}Uptime:${color3} $uptime
${color2}Frequency:${color3} $freq Mhz
${color2}RAM Usage:${color3} $mem/$memmax - $memperc% ${membar 4}
${color2}Swap Usage:${color3} $swap/$swapmax - $swapperc% ${swapbar 4}
${color2}CPU Usage:${color3} $cpu% ${cpubar 4}
${color2}Processes:${color3} $processes  ${color3}Running:${color3} $running_processes
$hr
${color1}File systems:
 ${color2}/         ${color3}${fs_used /}/${fs_size /} ${fs_bar 6 /}
 ${color2}workdrive ${color3}${fs_used /run/media/kenryus/workdrive}/${fs_size /run/media/kenryus/workdrive} ${fs_bar 6 /run/media/kenryus/workdrive}
${color1}Networking:
${color2}Up:${color3} ${upspeed} ${color grey} - ${color2}Down:${color3} ${downspeed}
$hr
${color1}Name              PID     CPU%   MEM%
${color3} ${top name 1} ${top pid 1} ${top cpu 1} ${top mem 1}
${color3} ${top name 2} ${top pid 2} ${top cpu 2} ${top mem 2}
${color3} ${top name 3} ${top pid 3} ${top cpu 3} ${top mem 3}
${color3} ${top name 4} ${top pid 4} ${top cpu 4} ${top mem 4}
${color3} ${top name 5} ${top pid 5} ${top cpu 5} ${top mem 5}
${color3} ${top name 6} ${top pid 6} ${top cpu 6} ${top mem 6}
${color3} ${top name 7} ${top pid 7} ${top cpu 7} ${top mem 7}
${color3} ${top name 8} ${top pid 8} ${top cpu 8} ${top mem 8}
${color3} ${top name 9} ${top pid 9} ${top cpu 9} ${top mem 9}
${color3} ${top name 10} ${top pid 10} ${top cpu 10} ${top mem 10}
]]
