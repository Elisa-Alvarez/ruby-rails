# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  it 'Should not save without Title of Post' do
    post = Post.new
    expect(post.save).to be(false), 'Should not save without title'
  end

  it 'Should save Post' do
    post = Post.new(title: 'Hello')
    assert post.save, "Hurray your new #{post} is available"
  end
end
