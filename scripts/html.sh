echo "veuillez entré un nom de projet"
read project_name

mkdir -p $project_name/public/{css,img,html}
touch $project_name/index.html  $project_name/public/css/style.css

