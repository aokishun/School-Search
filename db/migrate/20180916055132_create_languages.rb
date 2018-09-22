class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.integer :html
      t.integer :js
      t.integer :jquery
      t.integer :ruby
      t.integer :rails
      t.integer :php
      t.integer :java
      t.integer :python
      t.integer :swift
      t.integer :command
      t.integer :git
      t.integer :sql
      t.integer :sass
      t.integer :go
      t.timestamps
    end
  end
end
