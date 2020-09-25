class MovieSerializer

  def initialize(movie)
      @movie = movie
      render json: MovieSerializer.new(@movies).to_serialized_json
  end

  def to_serialized_json
    @movie.to_json(include: {
      characters: { only: [:id, :name]}
      })
  end
end