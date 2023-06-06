module Albums
    module Operations
        def self.new_album(params, current_user)
            track_list = []

            # params[:track_list].each do |tracks|
            #     hash = 
            # end

            quiz = current_user.albums.new(artist: params[:artist], title: params[:title], cover_art: params[:cover_art], release_year: params[:release_year], track_list: track_list)
        end
    end
end