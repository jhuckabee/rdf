module RDF
  ##
  # **`RDF::NTriples`** provides support for the N-Triples serialization
  # format.
  #
  # N-Triples is a line-based plain-text format for encoding an RDF graph.
  # It is a very restricted, explicit and well-defined subset of both
  # [Turtle](http://www.w3.org/TeamSubmission/turtle/) and
  # [Notation3](http://www.w3.org/TeamSubmission/n3/) (N3).
  #
  # The MIME content type for N-Triples files is `text/plain` and the
  # recommended file extension is `.nt`.
  #
  # An example of an RDF statement in N-Triples format:
  #
  #     <http://rubyforge.org/> <http://purl.org/dc/terms/title> "RubyForge" .
  #
  # Installation
  # ------------
  #
  # This is the only RDF serialization format that is directly supported by
  # RDF.rb. Support for other formats is available in the form of add-on
  # gems, e.g. 'rdf-xml' or 'rdf-json'.
  #
  # Documentation
  # -------------
  #
  # * {RDF::NTriples::Format}
  # * {RDF::NTriples::Reader}
  # * {RDF::NTriples::Writer}
  #
  # @example Requiring the `RDF::NTriples` module explicitly
  #   require 'rdf/ntriples'
  #
  # @see http://www.w3.org/TR/rdf-testcases/#ntriples
  # @see http://en.wikipedia.org/wiki/N-Triples
  # @see http://librdf.org/ntriples/
  #
  # @author [Arto Bendiken](http://ar.to/)
  module NTriples
    require 'rdf/ntriples/format'
    autoload :Reader, 'rdf/ntriples/reader'
    autoload :Writer, 'rdf/ntriples/writer'
  end
end
