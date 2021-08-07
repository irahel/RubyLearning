require "json"
require "ibm_watson/authenticators"
require "ibm_watson/language_translator_v3"
include IBMWatson

api_key = '{API}'
url = '{URL}'

#Create the authenticator
authenticator = Authenticators::IamAuthenticator.new(apikey: "#{api_key}")
#conect the translator
language_translator = LanguageTranslatorV3.new(version: "2018-05-01",authenticator: authenticator)
language_translator.service_url = "#{url}"

puts "Translation Service"

print "Type some phrase> "
text = gets.chomp

print "Type ORIGINAL language> "
ori_lang = gets.chomp

print "Type FINAL language> "
final_lang = gets.chomp

#translate
translation = language_translator.translate(text: "#{text}", model_id: "#{ori_lang}-#{final_lang}")

puts ((translation.result["translations"])[0])["translation"]