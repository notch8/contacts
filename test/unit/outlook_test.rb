dir = File.dirname(__FILE__)
require File.join(".", dir, "..", "test_helper.rb")

class OutlookTest < ContactImporterTestCase
# TODO don't have these files atm
#  context 'An instance of Outlook' do
    #should 'open file properly' do
      #outlookobject = Contacts.new(:outlook, File.open(File.dirname(__FILE__) + '/../outlook_fullname.csv'))
      #assert_not_nil outlookobject
    #end
    
    #should 'get contacts from file with Full Name' do
      #outlookobject = Contacts.new(:outlook, File.open(File.dirname(__FILE__) + '/../outlook_fullname.csv'))
      #contacts = outlookobject.contacts
      #assert_not_nil contacts
    #end
    
    #should 'get contacts from file with split up names' do
      #outlookobject = Contacts.new(:outlook, File.open(File.dirname(__FILE__) + '/../outlook_splitname.csv'))
      #contacts = outlookobject.contacts
      #assert_not_nil contacts      
    #end
  #end
end
