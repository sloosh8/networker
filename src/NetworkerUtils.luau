--[=[
	@type ClientAccess { (any) -> any }  
	@within NetworkerServer  
]=]
export type ClientAccess = { (...any?) -> ...any? }

--[=[
	@type NetworkTag string | Instance  
	@within NetworkerServer  
]=]

--networker utils.luau
export type NetworkTag = string | Instance

export type RemotesContainer = Folder & {
	RemoteEvent: RemoteEvent,
	RemoteFunction: RemoteFunction,
	UnreliableRemoteEvent: UnreliableRemoteEvent,
}

return {
	SET_TAG = "__set",
	INSTANCE_ATTRIBUTE = "__networkTag",
	INSTANCE_TAG = "__instance",
}
