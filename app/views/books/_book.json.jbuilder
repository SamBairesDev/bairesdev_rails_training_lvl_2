json.extract! book, :id, :name, :price, :description, :author, :editor, :company_id, :genre_id, :created_at, :updated_at
json.url book_url(book, format: :json)
