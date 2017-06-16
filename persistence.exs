defmodule Persistence do
  @moduledoc """
    Persistence is achieved by copying the affected nodes of a DS and
    making all changes in the copy rather than the original. The
    uneffected nodes are shared
  """
  @doc """
  concatenating two lists
  """
  @spec listconcat(list(any), list(any)) :: list(any)
  def listconcat([], ys), do: ys

  def listconcat([x|xs], ys) do
    listconcat(xs, [x|ys])
  end


end
