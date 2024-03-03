
# frozen_string_literal: true

# Cat class
# Represents a cat in the application.
class Cat < ApplicationRecord

  # ransackable_attributesメソッドとransackable_associationsメソッドを追加
  def self.ransackable_attributes(_auth_object = nil)
    ['name', 'age']
  end

  def self.ransackable_associations(_auth_object = nil)
    []
  end

end
