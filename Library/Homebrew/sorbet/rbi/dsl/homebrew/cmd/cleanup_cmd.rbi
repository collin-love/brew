# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::CleanupCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::CleanupCmd`.


class Homebrew::Cmd::CleanupCmd
  sig { returns(Homebrew::Cmd::CleanupCmd::Args) }
  def args; end
end

class Homebrew::Cmd::CleanupCmd::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T.nilable(String)) }
  def prune; end

  sig { returns(T::Boolean) }
  def prune_prefix?; end

  sig { returns(T::Boolean) }
  def s?; end
end
