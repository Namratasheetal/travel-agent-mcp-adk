mkdir my-gemini-cli-project
cd my-gemini-cli-project

# Connect to MCP Server
gemini mcp add --scope="project" --transport="http" "MCPToolbox" "http://localhost:5000/mcp"

# Verify MCP server connection
gemini mcp list

# List MCP tools (in gemini cli)
/mcp list
