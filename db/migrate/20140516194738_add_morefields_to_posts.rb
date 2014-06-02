class AddMorefieldsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :reason_for_initial, :text
    add_column :posts, :narrative, :text
    add_column :posts, :threats, :text
    add_column :posts, :weapon, :string
    add_column :posts, :attack, :text
    add_column :posts, :law_action, :text
    add_column :posts, :law_weapons, :string
    add_column :posts, :fatal_injury, :string
    add_column :posts, :death_weapons, :string
    add_column :posts, :final_death_place, :string
    add_column :posts, :autopsy, :string
    add_column :posts, :notes, :text
    add_column :posts, :death_location_category, :string
    add_column :posts, :death_determined, :string
    add_column :posts, :deceased_crime, :string
    add_column :posts, :link_to_press, :string
  end
end
