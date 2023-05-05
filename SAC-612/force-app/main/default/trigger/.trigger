trigger AdminSurveyTrigger on Survey__c (before insert, before update) {
 
  //Check if Domain field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Domain__c == null) {
        survey.addError('Please select a Domain.');
      }
    }
  }
 
  //Check if Title field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Title__c == null) {
        survey.addError('Please enter a Title.');
      }
    }
  }
 
  //Check if Delay Time field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Delay_Time_in_seconds__c == null) {
        survey.addError('Please enter Delay Time in seconds.');
      }
    }
  }
 
  //Check if Status field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Status__c == null) {
        survey.addError('Please select a Status.');
      }
    }
  }
 
  //Check if Survey State field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Survey_State__c == null) {
        survey.addError('Please select a Survey State.');
      }
    }
  }
 
  //Check if Page Name field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Page_Name_or_Location__c == null) {
        survey.addError('Please select a Page Name or Location.');
      }
    }
  }
 
  //Check if Start and End dates are set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Start_Date__c == null || survey.End_Date__c == null) {
        survey.addError('Please enter Start and End dates.');
      }
    }
  }
 
  //Check if Target Users field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Target_Users__c == null) {
        survey.addError('Please select Target Users.');
      }
    }
  }
 
  //Check if Criteria is set for Target Users
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Target_Users__c == 'Exclude Users' && survey.Criteria__c == null) {
        survey.addError('Please enter Criteria for Exclude Users.');
      }
    }
  }
 
  //Check if Specialty field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Specialty__c == null) {
        survey.addError('Please select a Specialty.');
      }
    }
  }
 
  //Check if Preferences field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for(Survey__c survey : Trigger.new) {
      if(survey.Preferences__c == null) {
        survey.addError('Please select Preferences.');
      }
    }
  }
 
  //Check if Country field is set
  if (Trigger.isBefore && Trigger.isInsert && Trigger.isUpdate) {
    for