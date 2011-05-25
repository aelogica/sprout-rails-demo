class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.String :title
      t.boolean :is_done

      t.timestamps
    end
  end
end
