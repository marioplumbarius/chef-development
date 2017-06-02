module PACKAGES
    USER = [
        'google-chrome-stable',
        'spotify-client'
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
        'clusterssh',
        'osquery'
    ]

    COMPRESS = [
        'bzip2',
        'tar',
        'unzip'
    ]

    ALL = [
        USER,
        NET,
        DEVELOPMENT,
        UTIL,
        COMPRESS
    ]
end
