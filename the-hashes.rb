THE_HASHES = []

# fill this constant with the hashes generated by running tally_authors against multiple languages.
# example:
#  for language in json coffee jade md cson styl;
#    do ruby tally_authors.rb <(cd ../projectname/ && ~/code/rewind/determine_authors.sh $language);
#  done
# then copy-paste the stack of hashes in here and push each into the constant

# example
THE_HASHES << {
    "developer's name" => 16,
    "other developer's name" => 19
}

