package 'git' do
    action :remove
end

remote_file '/tmp/git.zip' do
    source 'https://github.com/git/git/archive/master.zip'
    owner $USER
end

bash 'installs git' do
    user $USER
    cwd '/tmp'
    code <<-EOH
        unzip git.zip \
            && cd git-master \
            && make prefix=/usr install \
            && rm -rf /tmp/git*
    EOH
    not_if 'which git && 1'
end