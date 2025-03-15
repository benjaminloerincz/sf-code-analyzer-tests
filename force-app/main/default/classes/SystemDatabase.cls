global inherited sharing class SystemDatabase {
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadToConvert, Boolean allOrNone) {
        return System.Database.convertLead(leadToConvert, allOrNone);
    }
    global static Database.LeadConvertResult[] convertLead(Database.LeadConvert[] leadsToConvert, Boolean allOrNone) {
        return System.Database.convertLead(leadsToConvert, allOrNone);
    }
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadToConvert, Database.DMLOptions dmlOptions) {
        return System.Database.convertLead(leadToConvert, dmlOptions);
    }
    global static List<Database.LeadConvertResult> convertLead(List<Database.LeadConvert> leadsToConvert, Database.DMLOptions dmlOptions) {
        return System.Database.convertLead(leadsToConvert, dmlOptions);
    }
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadToConvert, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.convertLead(leadToConvert, allOrNone, accessLevel);
    }
    global static List<Database.LeadConvertResult> convertLead(List<Database.LeadConvert> leadsToConvert, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.convertLead(leadsToConvert, allOrNone, accessLevel);
    }
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadToConvert, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.convertLead(leadToConvert, dmlOptions, accessLevel);
    }
    global static List<Database.LeadConvertResult> convertLead(List<Database.LeadConvert> leadsToConvert, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.convertLead(leadsToConvert, dmlOptions, accessLevel);
    }
    global static Integer countQuery(String query) {
        return System.Database.countQuery(query);
    }
    global static Integer countQuery(String query, System.AccessLevel accessLevel) {
        return System.Database.countQuery(query, accessLevel);
    }
    global static Integer countQueryWithBinds(String query, Map<String, Object> bindMap, System.AccessLevel accessLevel) {
        return System.Database.countQueryWithBinds(query, bindMap, accessLevel);
    }
    global static Database.DeleteResult dodelete(SObject recordToDelete, Boolean allOrNone) {
        return System.Database.delete(recordToDelete, allOrNone);
    }
    global static Database.DeleteResult[] dodelete(SObject[] recordsToDelete, Boolean allOrNone) {
        return System.Database.delete(recordsToDelete, allOrNone);
    }
    global static Database.DeleteResult dodelete(ID recordID, Boolean allOrNone) {
        return System.Database.delete(recordID, allOrNone);
    }
    global static Database.DeleteResult[] dodelete(ID[] recordIDs, Boolean allOrNone) {
        return System.Database.delete(recordIDs, allOrNone);
    }
    global static Database.DeleteResult dodelete(SObject recordToDelete, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.delete(recordToDelete, allOrNone, accessLevel);
    }
    global static List<Database.DeleteResult> dodelete(List<SObject> recordsToDelete, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.delete(recordsToDelete, allOrNone, accessLevel);
    }
    global static Database.DeleteResult dodelete(Id recordID, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.delete(recordID, allOrNone, accessLevel);
    }
    global static List<Database.DeleteResult> dodelete(List<Id> recordIDs, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.delete(recordIDs, allOrNone, accessLevel);
    }
    global static List<Database.DeleteResult> deleteAsync(List<SObject> sobjects, DataSource.AsyncDeleteCallback callback) {
        return System.Database.deleteAsync(sobjects, callback);
    }
    global static Database.DeleteResult deleteAsync(SObject record, DataSource.AsyncDeleteCallback callback) {
        return System.Database.deleteAsync(record, callback);
    }
    global static List<Database.DeleteResult> deleteAsync(List<SObject> sobjects) {
        return System.Database.deleteAsync(sobjects);
    }
    global static Database.DeleteResult deleteAsync(SObject record) {
        return System.Database.deleteAsync(record);
    }
    global static List<Database.DeleteResult> deleteAsync(List<SObject> sobjects, DataSource.AsyncDeleteCallback callback, System.AccessLevel accessLevel) {
        return System.Database.deleteAsync(sobjects, callback, accessLevel);
    }
    global static Database.DeleteResult deleteAsync(SObject record, DataSource.AsyncDeleteCallback callback, System.AccessLevel accessLevel) {
        return System.Database.deleteAsync(record, callback, accessLevel);
    }
    global static List<Database.DeleteResult> deleteAsync(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.deleteAsync(sobjects, accessLevel);
    }
    global static Database.DeleteResult deleteAsync(SObject record, System.AccessLevel accessLevel) {
        return System.Database.deleteAsync(record, accessLevel);
    }
    global static List<Database.DeleteResult> deleteImmediate(List<SObject> sobjects) {
        return System.Database.deleteImmediate(sobjects);
    }
    global static Database.DeleteResult deleteImmediate(SObject record) {
        return System.Database.deleteImmediate(record);
    }
    global static List<Database.DeleteResult> deleteImmediate(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.deleteImmediate(sobjects, accessLevel);
    }
    global static Database.DeleteResult deleteImmediate(SObject record, System.AccessLevel accessLevel) {
        return System.Database.deleteImmediate(record, accessLevel);
    }
    global static Database.EmptyRecycleBinResult[] emptyRecycleBin(ID [] recordIds) {
        return System.Database.emptyRecycleBin(recordIds);
    }
    global static Database.EmptyRecycleBinResult emptyRecycleBin(sObject obj) {
        return System.Database.emptyRecycleBin(obj);
    }
    global static Database.EmptyRecycleBinResult[] emptyRecycleBin(sObject[] listOfSObjects) {
        return System.Database.emptyRecycleBin(listOfSObjects);
    }
    global static ID executeBatch(Database.Batchable<sObject> batchClassObject) {
        return System.Database.executeBatch(batchClassObject);
    }
    global static ID executeBatch(Database.Batchable<sObject> batchClassObject, Integer scope) {
        return System.Database.executeBatch(batchClassObject, scope);
    }
    global static Database.DeleteResult getAsyncDeleteResult(Database.DeleteResult deleteResult) {
        return System.Database.getAsyncDeleteResult(deleteResult);
    }
    global static Database.DeleteResult getAsyncDeleteResult(String asyncLocator) {
        return System.Database.getAsyncDeleteResult(asyncLocator);
    }
    global static String getAsyncLocator(Database.SaveResult result) {
        return System.Database.getAsyncLocator(result);
    }
    global static String getAsyncLocator(Database.DeleteResult result) {
        return System.Database.getAsyncLocator(result);
    }
    global static Database.SaveResult getAsyncSaveResult(Database.SaveResult saveResult) {
        return System.Database.getAsyncSaveResult(saveResult);
    }
    global static Database.SaveResult getAsyncSaveResult(String asyncLocator) {
        return System.Database.getAsyncSaveResult(asyncLocator);
    }
    global static Database.Cursor getCursor(String query) {
        return System.Database.getCursor(query);
    }
    global static Database.Cursor getCursor(String query, System.AccessLevel accessLevel) {
        return System.Database.getCursor(query, accessLevel);
    }
    global static Database.Cursor getCursorWithBinds(String query, Map<String, Object> bindMap, System.AccessLevel accessLevel) {
        return System.Database.getCursorWithBinds(query, bindMap, accessLevel);
    }
    global static Database.GetDeletedResult getDeleted(String sObjectType, Datetime startDate, Datetime endDate) {
        return System.Database.getDeleted(sObjectType, startDate, endDate);
    }
    // skipped, due to this error: Argument must be an inline query
    // global static Database.QueryLocator getQueryLocator(sObject[] staticSoqlQueryResult) {
    //     return System.Database.getQueryLocator(staticSoqlQueryResult);
    // }
    global static Database.QueryLocator getQueryLocator(String query) {
        return System.Database.getQueryLocator(query);
    }
    global static Database.QueryLocator getQueryLocator(sObject [] staticSoqlQueryResult, System.AccessLevel accessLevel) {
        return System.Database.getQueryLocator(staticSoqlQueryResult, accessLevel);
    }
    global static Database.QueryLocator getQueryLocator(String query, System.AccessLevel accessLevel) {
        return System.Database.getQueryLocator(query, accessLevel);
    }
    global static Database.QueryLocator getQueryLocatorWithBinds(String query, Map<String, Object> bindMap, System.AccessLevel accessLevel) {
        return System.Database.getQueryLocatorWithBinds(query, bindMap, accessLevel);
    }
    global static Database.GetUpdatedResult getUpdated(String sobjectType, Datetime startDate, Datetime endDate) {
        return System.Database.getUpdated(sobjectType, startDate, endDate);
    }
    global static Database.SaveResult doinsert(sObject recordToInsert, Boolean allOrNone) {
        return System.Database.insert(recordToInsert, allOrNone);
    }
    global static Database.SaveResult[] doinsert(sObject[] recordsToInsert, Boolean allOrNone) {
        return System.Database.insert(recordsToInsert, allOrNone);
    }
    global static Database.SaveResult doinsert(sObject recordToInsert, Database.DMLOptions dmlOptions) {
        return System.Database.insert(recordToInsert, dmlOptions);
    }
    global static Database.SaveResult[] doinsert(sObject[] recordsToInsert, Database.DMLOptions dmlOptions) {
        return System.Database.insert(recordsToInsert, dmlOptions);
    }
    global static Database.SaveResult doinsert(SObject recordToInsert, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.insert(recordToInsert, allOrNone, accessLevel);
    }
    global static List<Database.SaveResult> doinsert(List<SObject> recordsToInsert, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.insert(recordsToInsert, allOrNone, accessLevel);
    }
    global static Database.SaveResult doinsert(SObject recordToInsert, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.insert(recordToInsert, dmlOptions, accessLevel);
    }
    global static List<Database.SaveResult> doinsert(List<SObject> recordsToInsert, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.insert(recordsToInsert, dmlOptions, accessLevel);
    }
    global static List<Database.SaveResult> insertAsync(List<SObject> sobjects, DataSource.AsyncSaveCallback callback) {
        return System.Database.insertAsync(sobjects, callback);
    }
    global static Database.SaveResult insertAsync(SObject record, DataSource.AsyncSaveCallback callback) {
        return System.Database.insertAsync(record, callback);
    }
    global static List<Database.SaveResult> insertAsync(List<SObject> sobjects) {
        return System.Database.insertAsync(sobjects);
    }
    global static Database.SaveResult insertAsync(SObject record) {
        return System.Database.insertAsync(record);
    }
    global static List<Database.SaveResult> insertAsync(List<SObject> sobjects, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) {
        return System.Database.insertAsync(sobjects, callback, accessLevel);
    }
    global static Database.SaveResult insertAsync(SObject record, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) {
        return System.Database.insertAsync(record, callback, accessLevel);
    }
    global static List<Database.SaveResult> insertAsync(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.insertAsync(sobjects, accessLevel);
    }
    global static Database.SaveResult insertAsync(SObject record, System.AccessLevel accessLevel) {
        return System.Database.insertAsync(record, accessLevel);
    }
    global static List<Database.SaveResult> insertImmediate(List<SObject> sobjects) {
        return System.Database.insertImmediate(sobjects);
    }
    global static Database.SaveResult insertImmediate(SObject record) {
        return System.Database.insertImmediate(record);
    }
    global static List<Database.SaveResult> insertImmediate(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.insertImmediate(sobjects, accessLevel);
    }
    global static Database.SaveResult insertImmediate(SObject record, System.AccessLevel accessLevel) {
        return System.Database.insertImmediate(record, accessLevel);
    }
    global static Database.MergeResult domerge(sObject mergeToRecord, Id duplicateId) {
        return System.Database.merge(mergeToRecord, duplicateId);
    }
    global static Database.MergeResult domerge(sObject mergeToRecord, sObject duplicateRecord) {
        return System.Database.merge(mergeToRecord, duplicateRecord);
    }
    global static List<Database.MergeResult> domerge(sObject mergeToRecord, List<Id> duplicateIds) {
        return System.Database.merge(mergeToRecord, duplicateIds);
    }
    global static List<Database.MergeResult> domerge(sObject mergeToRecord, List<SObject> duplicateRecords) {
        return System.Database.merge(mergeToRecord, duplicateRecords);
    }
    global static Database.MergeResult domerge(sObject mergeToRecord, Id duplicateId, Boolean allOrNone) {
        return System.Database.merge(mergeToRecord, duplicateId, allOrNone);
    }
    global static Database.MergeResult domerge(sObject mergeToRecord, sObject duplicateRecord, Boolean allOrNone) {
        return System.Database.merge(mergeToRecord, duplicateRecord, allOrNone);
    }
    global static List<Database.MergeResult> domerge(sObject mergeToRecord, List<Id> duplicateIds, Boolean allOrNone) {
        return System.Database.merge(mergeToRecord, duplicateIds, allOrNone);
    }
    global static List<Database.MergeResult> domerge(sObject mergeToRecord, List<SObject> duplicateRecords, Boolean allOrNone) {
        return System.Database.merge(mergeToRecord, duplicateRecords, allOrNone);
    }
    global static Database.MergeResult domerge(SObject mergeToRecord, Id duplicateId, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateId, accessLevel);
    }
    global static Database.MergeResult domerge(SObject mergeToRecord, SObject duplicateRecord, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateRecord, accessLevel);
    }
    global static List<Database.MergeResult> domerge(SObject mergeToRecord, List<Id> duplicateIds, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateIds, accessLevel);
    }
    global static List<Database.MergeResult> domerge(SObject mergeToRecord, List<SObject> duplicateRecords, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateRecords, accessLevel);
    }
    global static Database.MergeResult domerge(SObject mergeToRecord, Id duplicateId, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateId, allOrNone, accessLevel);
    }
    global static Database.MergeResult domerge(SObject mergeToRecord, SObject duplicateRecord, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateRecord, allOrNone, accessLevel);
    }
    global static List<Database.MergeResult> domerge(SObject mergeToRecord, List<Id> duplicateIds, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateIds, allOrNone, accessLevel);
    }
    global static List<Database.MergeResult> domerge(SObject mergeToRecord, List<SObject> duplicateRecords, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.merge(mergeToRecord, duplicateRecords, allOrNone, accessLevel);
    }
    global static List<SObject> query(String queryString) {
        return System.Database.query(queryString);
    }
    global static List<SObject> query(String queryString, System.AccessLevel accessLevel) {
        return System.Database.query(queryString, accessLevel);
    }
    global static List<SObject> queryWithBinds(String queryString, Map<String, Object> bindMap, System.AccessLevel accessLevel) {
        return System.Database.queryWithBinds(queryString, bindMap, accessLevel);
    }
    global static void releaseSavepoint(System.Savepoint databaseSavepoint) {
        System.Database.releaseSavepoint(databaseSavepoint);
    }
    global static void rollback(System.Savepoint databaseSavepoint) {
        System.Database.rollback(databaseSavepoint);
    }
    global static System.Savepoint setSavepoint() {
        return System.Database.setSavepoint();
    }
    global static Database.UndeleteResult doundelete(sObject recordToUndelete, Boolean allOrNone) {
        return System.Database.undelete(recordToUndelete, allOrNone);
    }
    global static Database.UndeleteResult[] doundelete(sObject[] recordsToUndelete, Boolean allOrNone) {
        return System.Database.undelete(recordsToUndelete, allOrNone);
    }
    global static Database.UndeleteResult doundelete(ID recordID, Boolean allOrNone) {
        return System.Database.undelete(recordID, allOrNone);
    }
    global static Database.UndeleteResult[] doundelete(ID[] recordIDs, Boolean allOrNone) {
        return System.Database.undelete(recordIDs, allOrNone);
    }
    global static Database.UndeleteResult doundelete(SObject recordToUndelete, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.undelete(recordToUndelete, allOrNone, accessLevel);
    }
    global static List<Database.UndeleteResult> doundelete(List<SObject> recordsToUndelete, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.undelete(recordsToUndelete, allOrNone, accessLevel);
    }
    global static Database.UndeleteResult doundelete(Id recordID, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.undelete(recordID, allOrNone, accessLevel);
    }
    global static List<Database.UndeleteResult> doundelete(List<Id> recordIDs, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.undelete(recordIDs, allOrNone, accessLevel);
    }
    global static Database.SaveResult doupdate(sObject recordToUpdate, Boolean allOrNone) {
        return System.Database.update(recordToUpdate, allOrNone);
    }
    global static Database.SaveResult[] doupdate(sObject[] recordsToUpdate, Boolean allOrNone) {
        return System.Database.update(recordsToUpdate, allOrNone);
    }
    global static Database.SaveResult doupdate(sObject recordToUpdate, Database.DmlOptions dmlOptions) {
        return System.Database.update(recordToUpdate, dmlOptions);
    }
    global static Database.SaveResult[] doupdate(sObject[] recordsToUpdate, Database.DMLOptions dmlOptions) {
        return System.Database.update(recordsToUpdate, dmlOptions);
    }
    global static Database.SaveResult doupdate(SObject recordToUpdate, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.update(recordToUpdate, allOrNone, accessLevel);
    }
    global static List<Database.SaveResult> doupdate(List<SObject> recordsToUpdate, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.update(recordsToUpdate, allOrNone, accessLevel);
    }
    global static Database.SaveResult doupdate(SObject recordToUpdate, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.update(recordToUpdate, dmlOptions, accessLevel);
    }
    global static List<Database.SaveResult> doupdate(List<SObject> recordsToUpdate, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) {
        return System.Database.update(recordsToUpdate, dmlOptions, accessLevel);
    }
    global static Database.UpsertResult doupsert(sObject recordToUpsert, Schema.SObjectField externalIDField, Boolean allOrNone) {
        return System.Database.upsert(recordToUpsert, externalIDField, allOrNone);
    }
    global static Database.UpsertResult[] doupsert(sObject[] recordsToUpsert, Schema.SObjectField externalIdField, Boolean allOrNone) {
        return System.Database.upsert(recordsToUpsert, externalIdField, allOrNone);
    }
    global static Database.UpsertResult doupsert(SObject recordToUpsert, Schema.SObjectField externalIdField, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.upsert(recordToUpsert, externalIdField, allOrNone, accessLevel);
    }
    global static List<Database.UpsertResult> doupsert(List<SObject> recordsToUpsert, Schema.SObjectField externalIdField, Boolean allOrNone, System.AccessLevel accessLevel) {
        return System.Database.upsert(recordsToUpsert, externalIdField, allOrNone, accessLevel);
    }
    global static List<Database.SaveResult> updateAsync(List<SObject> sobjects, DataSource.AsyncSaveCallback callback) {
        return System.Database.updateAsync(sobjects, callback);
    }
    global static Database.SaveResult updateAsync(SObject record, DataSource.AsyncSaveCallback callback) {
        return System.Database.updateAsync(record, callback);
    }
    global static List<Database.SaveResult> updateAsync(List<SObject> sobjects) {
        return System.Database.updateAsync(sobjects);
    }
    global static Database.SaveResult updateAsync(SObject record) {
        return System.Database.updateAsync(record);
    }
    global static List<Database.SaveResult> updateAsync(List<SObject> sobjects, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) {
        return System.Database.updateAsync(sobjects, callback, accessLevel);
    }
    global static Database.SaveResult updateAsync(SObject record, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) {
        return System.Database.updateAsync(record, callback, accessLevel);
    }
    global static List<Database.SaveResult> updateAsync(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.updateAsync(sobjects, accessLevel);
    }
    global static Database.SaveResult updateAsync(SObject record, System.AccessLevel accessLevel) {
        return System.Database.updateAsync(record, accessLevel);
    }
    global static List<Database.SaveResult> updateImmediate(List<SObject> sobjects) {
        return System.Database.updateImmediate(sobjects);
    }
    global static Database.SaveResult updateImmediate(SObject record) {
        return System.Database.updateImmediate(record);
    }
    global static List<Database.SaveResult> updateImmediate(List<SObject> sobjects, System.AccessLevel accessLevel) {
        return System.Database.updateImmediate(sobjects, accessLevel);
    }
    global static Database.SaveResult updateImmediate(SObject record, System.AccessLevel accessLevel) {
        return System.Database.updateImmediate(record, accessLevel);
    }
}