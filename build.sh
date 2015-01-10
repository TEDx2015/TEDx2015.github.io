cd templates
mustache head.mustache     > ../head.html
mustache index.mustache    > ../index.html
mustache about.mustache    > ../about.html
mustache sponsors.mustache > ../sponsors.html
mustache speakers.mustache > ../speakers.html
mustache team.mustache     > ../team.html
mustache media.mustache    > ../media.html
echo "Built at $(date)"
# watch -d -n 1 ./build.sh
