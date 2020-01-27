name 'webserver'
description 'the role is for webserver setup'
run_list 'recipe[mychef-client]','recipe[apache]'
default_attributes({
    "company" => {
        "name" => "role india Pvt Ltd"
    }
})
