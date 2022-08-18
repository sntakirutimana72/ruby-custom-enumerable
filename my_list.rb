require './my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*items)
    @list = items
  end
end
