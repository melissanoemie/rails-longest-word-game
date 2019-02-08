# frozen_string_literal: true

# define new and score methods
class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score; end
end
