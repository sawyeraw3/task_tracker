defmodule TaskTracker.Tasks.Task do
  use Ecto.Schema
  import Ecto.Changeset

  schema "tasks" do
    field :desc, :string
    field :time, :integer
    field :title, :string
    belongs_to :user, TaskTracker.Users.User, foreign_key: :user_id
    field :complete, :boolean, default: false

    timestamps()
  end

  @doc false
  def changeset(task, attrs) do
    task
    |> cast(attrs, [:title, :desc, :time, :user_id, :complete])
    |> validate_required([:title, :desc, :time, :complete])
    |> foreign_key_constraint(:user_id)
  end
end
