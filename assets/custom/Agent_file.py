from maa.agent.agent_server import AgentServer


from action.Count import Count


@AgentServer.custom_action("Count")
class Agent_Count(Count):
    pass
