#
# Chef Solo Config File
#

cinderella_root = File.expand_path("~/.cinderella")

log_level       :info
log_location    STDOUT

#recipe_url      "http://ciderapp.org/cider.tgz"
#json_attribs    "http://ciderapp.org/latest"
json_attribs "attribs.json"

sandbox_path     "#{cinderella_root}/sandboxes"
cookbook_path    "#{cinderella_root}/cookbooks"
file_cache_path  "#{cinderella_root}"
file_backup_path "#{cinderella_root}/backup"
cache_options   ({ :path => "#{cinderella_root}/cache/checksums", :skip_expires => true })
