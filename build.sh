cd templates
mustache index.mustache    > ../index.html
mustache about.mustache    > ../about.html
mustache sponsors.mustache > ../sponsors.html
mustache speakers.yml speakers.mustache > ../speakers.html
mustache team.mustache     > ../team.html
echo "Built at $(date)"
# watch -d -n 1 ./build.sh
