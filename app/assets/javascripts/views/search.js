Colornote.Views.Search = Backbone.View.extend({

  initialize: function () {
    // this.bindScroll(); //infinite scroll?
    // Colornote.searchResults = new Colornote.Collections.SearchResults();
    this.listenTo(Colornote.searchResults, "sync", this.render);
  },

  events: {
    "change .query": "search"
  },

  template: JST.search,

  render: function () {
    var content = this.template({results: Colornote.searchResults});
    this.$el.html(content);

    return this;
  },

  search: function (event) {
    debugger
    event.preventDefault();

    Colornote.searchResults.query = this.$(".query").val(); //can assign like that? because it is object?

    Colornote.searchResults.fetch({
      data: {query: Colornote.searchResults.query}
    });
  },

})