# ruby 1.9.3-p392をインストール
execute "ruby install" do
  not_if "source /etc/profile.d/rbenv.sh; rbenv versions | grep #{node.build}"
  command "source /etc/profile.d/rbenv.sh; rbenv install #{node.build}"
  action :run
end

#globalの切り替え
execute "ruby change" do
  command "source /etc/profile.d/rbenv.sh; rbenv global #{node.build};rbenv rehash"
  action :run
end
