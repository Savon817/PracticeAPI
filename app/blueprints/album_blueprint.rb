class AlbumBlueprint < Blueprinter::Base
    indentifier :id
    fields :title, :artist, :album, :cover_art, :release_year, :track_list
end