#p template_build.env .env
cp template.env .env
docker-compose -f docker-compose.yml build --progress=plain 2>&1 | tee build.log
