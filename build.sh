cd templates
mustache index.mustache    > ../index.html
mustache about.mustache    > ../about.html
mustache sponsors.mustache > ../sponsors.html
mustache contact.mustache  > ../contact.html
mustache speakers.mustache > ../speakers.html
echo "Built at $(date)"
# watch -d -n 1 ./build.sh
