collection @users, root: 'users', object_root: false
attributes :first_name, :last_name, :email, :admin
node (:id) {|n| n.id.to_s}