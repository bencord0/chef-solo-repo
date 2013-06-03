file "/tmp/chef-solo.txt" do
    content "Managed by chef-solo\n"
    mode    00664

    action  :create
end
