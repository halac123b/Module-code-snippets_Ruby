module RubyEventStore
    class Client
        def initialize()
            repository: InMemoryRepository.new,
        end