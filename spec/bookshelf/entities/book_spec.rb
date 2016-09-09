require 'spec_helper'

describe Book do
  it 'can be initialized with attributes' do
    book = Book.new(title: 'A Title')
    book.title.must_equal 'A Title'
  end
end
