/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 03-25-2022
 * @last modified by  : Sercan Kilic
**/
trigger AccountTrigger on Account (before insert, after insert,before update, after update) {
    system.debug('22 mart test');
    system.debug('2');
    system.debug('1');

    system.debug('developer 1 first commit');
    system.debug('developer 1 second commit');
}
