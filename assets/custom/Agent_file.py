from maa.agent.agent_server import AgentServer

from action.longpress import LongPress

@AgentServer.custom_action("LongPress")
class Agent_LongPress(LongPress):
    pass