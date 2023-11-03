# rubocop:disable Style/ExplicitBlockArgument
require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each
    @list.each do |item|
      yield(item)
    end
  end
end
# rubocop:enable Style/ExplicitBlockArgument
