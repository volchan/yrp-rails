# frozen_string_literal: true

class ApplicationRecord < ActiveRecord::Base # :nodoc:
  self.abstract_class = true
  primary_abstract_class
end
