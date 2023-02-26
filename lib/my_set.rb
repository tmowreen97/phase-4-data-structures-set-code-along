# your code here
require 'pry'
class MySet
  attr_accessor :value
  def initialize(enumerable = [])
    @hash = {}
    @array =[]
    enumerable.each do |value|
      @hash[value] = true
    end
  end

  def include?(value)
    @hash.has_key?(value)
  end

  def add(value)
    @hash[value] = true
    self
  end

  def delete(value)
    @hash.delete(value)
    self
  end

  def size
    @hash.size
  end

  # def self.[](*value)
  #   # binding.pry
  #   value.each do |value|
  #     @hash[value]= true
  #   end
  #   binding.pry
  #   self
    
  # end

end

# MySet.delete(8) $