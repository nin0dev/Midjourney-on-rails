json.extract! post, :id, :titre, :date, :contenu, :image, :réalisateur, :sortie, :genre, :auteur, :created_at, :updated_at
json.url post_url(post, format: :json)
