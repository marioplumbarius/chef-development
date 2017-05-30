module PACKAGES
    USER = [
        'google-chrome-stable',
        'spotify-client'
    ]

    REPOS = [
    	'epel-release'
    ]

    NET = [
        'net-tools', # arp
        'bind-utils', # dig
        'iputils', # traceroute
        'traceroute',
        'mtr',
        'telnet',
        'tcpdump',
        'nmap',
        'hostname',
        'iw',
        'lsof',
        'strace',
        'ltrace'
    ]

    DEVELOPMENT = [
        'code',
        'docker-ce',
        'terminator',
        'vim'
    ]

    UTIL = [
        'curl',
        'wget',
        'tree',
        'yum-utils',
        'clusterssh'
    ]

    COMPRESS = [
        'bzip2',
        'tar',
        'unzip'
    ]

    XFCE = [
        'xfce4-appfinder',
        'xfce4-cpufreq-plugin',
        'xfce4-cpugraph-plugin',
        'xfce4-genmon-plugin',
        'xfce4-netload-plugin',
        'xfce4-panel',
        'xfce4-power-manager',
        'xfce4-pulseaudio-plugin',
        'xfce4-screenshooter',
        'xfce4-sensors-plugin',
        'xfce4-session',
        'xfce4-session-engines',
        'xfce4-settings',
        'xfce4-systemload-plugin',
        'xfce4-terminal',
        'xfce-polkit'
    ]

    ALL = [
        USER,
        REPOS,
        NET,
        DEVELOPMENT,
        UTIL,
        COMPRESS,
        XFCE
    ]
end
