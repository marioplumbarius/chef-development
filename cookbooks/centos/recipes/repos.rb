yum_repository 'vscode' do
    baseurl 'https://packages.microsoft.com/yumrepos/vscode'
    enabled true
    gpgcheck true
    gpgkey 'https://packages.microsoft.com/keys/microsoft.asc'
end

yum_repository 'google-chrome' do
    baseurl 'http://dl.google.com/linux/chrome/rpm/stable/x86_64'
    enabled true
    gpgcheck true
    gpgkey 'https://dl.google.com/linux/linux_signing_key.pub'
end

yum_repository 'epel-spotify' do
    baseurl 'http://negativo17.org/repos/spotify/epel-$releasever/$basearch/'
    enabled true
    gpgcheck true
    skip_if_unavailable true
    gpgkey 'http://negativo17.org/repos/RPM-GPG-KEY-slaanesh'
end

yum_repository 'epel-spotify-source' do
    baseurl 'http://negativo17.org/repos/spotify/epel-$releasever/SRPMS'
    enabled false
    gpgcheck true
    skip_if_unavailable true
    gpgkey 'http://negativo17.org/repos/RPM-GPG-KEY-slaanesh'
end

yum_repository 'docker-ce-stable' do
    baseurl 'https://download.docker.com/linux/centos/7/$basearch/stable'
    enabled true
    gpgcheck true
    gpgkey 'https://download.docker.com/linux/centos/gpg'
end