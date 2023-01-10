class CreateJoinTableTagAlbum < ActiveRecord::Migration[7.0]
  def change
    create_join_table :tags, :albums do |t|
      # t.index [:tag_id, :album_id]
      # t.index [:album_id, :tag_id]
    end
  end
end
