defmodule TaskTracker.Users.User do
  use Ecto.Schema
  import Ecto.Changeset


  schema "users" do
    field :name, :string
    field :email, :string
    field :admin, :boolean, default: false
    has_many :task, TaskTracker.Tasks.Task, on_delete: :nilify_all, foreign_key: :user_id

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name, :email, :admin])
    |> validate_required([:name, :email, :admin])
    |> unique_constraint(:email)
  end
end
