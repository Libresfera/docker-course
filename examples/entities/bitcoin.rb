Bitcoin = Struct.new(:price, :change) do
  def falling?
    change.to_i < 0
  end
end
