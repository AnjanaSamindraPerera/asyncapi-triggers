// Copyright (c) 2022, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

# Actions related to Google Drive events. Available methods are onFileCreate, 
# onFolderCreate, onFileUpdate, onFolderUpdate, onDelete, onFileTrash and onFolderTrash
public type DriveService service object {
    remote function onFileCreate(Change changeInfo) returns error?;
    remote function onFolderCreate(Change changeInfo) returns error?;
    remote function onFileUpdate(Change changeInfo) returns error?;
    remote function onFolderUpdate(Change changeInfo) returns error?;
    remote function onDelete(Change changeInfo) returns error?;
    remote function onFileTrash(Change changeInfo) returns error?;
    remote function onFolderTrash(Change changeInfo) returns error?;
};

public type GenericServiceType DriveService;
