defprotocol LiveViewNativePlatform.Modifiers do
  @doc "Appends a modifier to the modifiers stack"
  def append(struct, modifiers)
end
