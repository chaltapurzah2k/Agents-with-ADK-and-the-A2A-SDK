gcloud auth list
gcloud config set account student-04-8540fe3225d2@qwiklabs.net
cd ~/adk_and_a2a
cat << EOF > illustration_agent/.env
GOOGLE_GENAI_USE_VERTEXAI=TRUE
GOOGLE_CLOUD_PROJECT=qwiklabs-gcp-02-1fe1bace77b9
GOOGLE_CLOUD_LOCATION=global
MODEL=gemini-2.5-flash
IMAGE_MODEL=gemini-2.5-flash-image
EOF

cp illustration_agent/.env     slide_content_agent/.env
gcloud storage cp -r     gs://qwiklabs-gcp-02-1fe1bace77b9-bucket/adk_and_a2a     .
export     PATH=$PATH:"/home/${USER}/.local/bin"
python3 -m pip install --upgrade     google-adk a2a-sdk google-genai
cp illustration_agent/.env     slide_content_agent/.env
adk web
adk web
cd ~/adk_and_a2a
cat << EOF > illustration_agent/.env
GOOGLE_GENAI_USE_VERTEXAI=TRUE
GOOGLE_CLOUD_PROJECT=qwiklabs-gcp-02-1fe1bace77b9
GOOGLE_CLOUD_LOCATION=global
MODEL=gemini-2.5-flash
IMAGE_MODEL=gemini-2.5-flash-image
EOF

cp illustration_agent/.env     slide_content_agent/.env
touch illustration_agent/agent.json
cd adk_and_a2a
touch illustration_agent/agent.json
touch     illustration_agent/requirements.txt
adk deploy cloud_run     --project qwiklabs-gcp-02-1fe1bace77b9     --region us-west4     --service_name illustration-agent     --a2a     illustration_agent
cp illustration_agent/agent.json     illustration-agent-card.json
cd ~/adk_and_a2a
adk web
cd ~/adk_and_a2a
adk web
kill -9 $(lsof -t -i:8000)
cd ~/adk_and_a2a
adk web
kill -9 $(lsof -t -i:8000)
fuser -k 8000/tcp
adk web
git config --global user.name "chaltapurzah2k"
git config --global user.email "punyagupta4493@gmail.com"
rm -rf .git
git init
cat <<EOF > .gitignore
.cache/
.gemini/
__pycache__/
*.pyc
.env
EOF

