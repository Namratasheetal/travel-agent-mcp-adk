mkdir mcp-toolbox
cd mcp-toolbox

# Downloading MCP toolbox for database
export VERSION=0.19.1
curl -O https://storage.googleapis.com/genai-toolbox/v$VERSION/linux/amd64/toolbox
chmod +x toolbox


# Running toolbox in CloudShell
./toolbox --tools-file "tools.yaml" --port 7000