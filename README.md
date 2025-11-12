# Travel Agent + MCP Toolbox + ADK

**Project name:** Travel Agent using MCP Toolbox & ADK  
**Description:**  
This sample project demonstrates how to build a hotel-search agent that uses a relational database and a tool-server layer (MCP Toolbox) to provide real data access, and then uses an agent built with the Agent Development Kit (ADK) to converse with the user and answer questions.

The agent supports queries like:  
- “Which hotels are there in Basel?”  
- “Tell me more about the Hyatt Regency?”  

The architecture is:  
1. A PostgreSQL database (e.g., via Cloud SQL for PostgreSQL) containing a table of hotels.  
2. MCP Toolbox server that exposes defined “tools” (SQL queries) connecting to that database.  
3. Agent built with ADK that loads those tools, and uses them dynamically to respond to user queries.  
4. Local development & optional deployment to cloud (e.g., Cloud Run) for both the Toolbox and the Agent.

---

### Tools Required
- Google Cloud project with billing enabled.  
- A Cloud SQL instance of PostgreSQL, or a local PostgreSQL server.  
- `gcloud` CLI installed.  
- Python 3.11+ and `venv` or similar environment manager.  
- `adk` CLI (Agent Development Kit) installed. 


