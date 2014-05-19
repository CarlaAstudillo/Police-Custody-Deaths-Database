class AddMorefieldsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :reason_for_initial, :string
    add_column :posts, :narrative, :string
    add_column :posts, :threats, :string
    add_column :posts, :weapon, :string
    add_column :posts, :attack, :string
    add_column :posts, :law_action, :string
    add_column :posts, :law_weapons, :string
    add_column :posts, :fatal_injury, :string
    add_column :posts, :death_weapons, :string
    add_column :posts, :final_death_place, :string
    add_column :posts, :autopsy, :string
    add_column :posts, :notes, :string
    add_column :posts, :death_location_category, :string
    add_column :posts, :death_determined, :string
    add_column :posts, :deceased_crime, :string
    add_column :posts, :link_to_press, :string
  end
end
