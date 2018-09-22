class CreateInformation < ActiveRecord::Migration[5.2]
  def change
    create_table :information do |t|
            t.string :name
            t.string :mail
            t.string :school
            t.integer :lv
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
