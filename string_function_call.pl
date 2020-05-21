my %hash_sub = ( 
    call => sub { print "hello world!\n"; } 
);


$hash_sub{"call"}->();


sub hello_world { return "goodbye world\n"; }
$action = "hello_world";
print $action->();