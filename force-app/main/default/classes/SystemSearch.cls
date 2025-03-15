global inherited sharing class SystemSearch {
    global static Search.SearchResults find(String searchQuery) {
        return System.Search.find(searchQuery);
    }
    global static Search.SearchResults find(String searchQuery, System.AccessLevel accessLevel) {
        return System.Search.find(searchQuery, accessLevel);
    }
    global static List<List<SObject>> query(String query) {
        return System.Search.query(query);
    }
    global static List<List<SObject>> query(String query, System.AccessLevel accessLevel) {
        return System.Search.query(query, accessLevel);
    }
    global static Search.SuggestionResults suggest(String searchQuery, String sObjectType, Search.SuggestionOption suggestions) {
        return System.Search.suggest(searchQuery, sObjectType, suggestions);
    }
    global static Search.SuggestionResults suggest(String searchQuery, String sObjectType, Search.SuggestionOption suggestions, System.AccessLevel accessLevel) {
        return System.Search.suggest(searchQuery, sObjectType, suggestions, accessLevel);
    }
}