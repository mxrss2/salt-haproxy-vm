
# Synopsis: Builds the VM
task Build {
    'Building VM'
    exec { vagrant destroy -f }
    exec { vagrant up }
}

# Synopsis: Packages the VM
task Package {
    'Packaging VM'
    $file = "$PWD/ubuntu-x64-xenial-haproxy-salt.box"
    rm $file -ErrorAction SilentlyContinue
    exec {  vagrant package proxy --output "$file" }
}
