class AddFieldsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :name, :string
    add_column :posts, :date_of_date, :string
    add_column :posts, :police_agency, :text
    add_column :posts, :place, :string
    add_column :posts, :gender, :string
    add_column :posts, :date_of_birth, :string
    add_column :posts, :race, :string
    add_column :posts, :manner_of_death, :string
    add_column :posts, :cause_of_death, :text
    add_column :posts, :offenses, :text
  end
end
