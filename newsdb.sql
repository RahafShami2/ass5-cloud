CREATE DATABASE newsdb;
use newsdb;

CREATE TABLE News (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL
);

INSERT INTO News (title, content) VALUES
  ('Japan Is Unmasking, and Its Smile Coach Is Busy', "Three years of non stop mask wearing in Japan makes people's smile fade. Facial muscles no longer work the way they do. Exercizing facial muscles or doing yoga for the facial muscles can relieve the disuse. This is a problem not just for Japan. Key is to strengthen the muscles under the eyes and around the corners of the mouth by mild stretching using yoga or Japanese shiatsu exercize."),
  ('Why Italy’s falling birth rate is causing alarm', " For the first time, the number of births in a year fell below 400,000 – representing an average of 1.25 babies per woman, according to official figures for 2022.This means that the replacement rate is now negative, since the number of deaths currently exceeds the number of births – 12 deaths for every seven births. "),
  ('Japan Is Unmasking, and Its Smile Coach Is Busy', "Three years of non stop mask wearing in Japan makes people's smile fade. Facial muscles no longer work the way they do. Exercizing facial muscles or doing yoga for the facial muscles can relieve the disuse. This is a problem not just for Japan. Key is to strengthen the muscles under the eyes and around the corners of the mouth by mild stretching using yoga or Japanese shiatsu exercize."),
  ('Employees coming back to offices', "A survey of 11,000 Japanese companies shows remote work continuing to be supported by about 38% of companies, an almost equal number of 39% support workers going back to the office. In the US major cities downtowns have high vacancies for office space with a strong tendency of some companies to keep practice of remote work or only 2-3 days in office from the pandemic period. About 23% of companies say they are undecided."),
  ('New home construction rose in April after a dip in March', "US home building unexpectedly rose in April, climbing 2% from March.Housing starts, a measure of new home construction, were down 22.3% from a year ago, according to data released Wednesday by the Census Bureau.After surging in February following five consecutive months of falling, housing starts fell in March. The April turnaround saw units rise to a seasonally adjusted annual rate of 1.40 million."),
  ('Employees coming back to offices', "A survey of 11,000 Japanese companies shows remote work continuing to be supported by about 38% of companies, an almost equal number of 39% support workers going back to the office. In the US major cities downtowns have high vacancies for office space with a strong tendency of some companies to keep practice of remote work or only 2-3 days in office from the pandemic period. About 23% of companies say they are undecided."),
  ("Russia's war in Ukraine", "Senior Russian officials at the Kremlin and in the regions have been forbidden from leaving their posts, claims IStories, an independent Russian media outlet.IStories is an online investigative news outlet based outside Russia and is run by a well-known journalist Roman Aninn, who said his sources included acquaintances of high-ranking officials in the Presidential Administration."),
  ('Japan Is Unmasking, and Its Smile Coach Is Busy', "Three years of non stop mask wearing in Japan makes people's smile fade. Facial muscles no longer work the way they do. Exercizing facial muscles or doing yoga for the facial muscles can relieve the disuse. This is a problem not just for Japan. Key is to strengthen the muscles under the eyes and around the corners of the mouth by mild stretching using yoga or Japanese shiatsu exercize."),
  ('Japan Is Unmasking', "Three years of non stop mask wearing in Japan makes people's smile fade. Facial muscles no longer work the way they do. Exercizing facial muscles or doing yoga for the facial muscles can relieve the disuse. This is a problem not just for Japan. Key is to strengthen the muscles under the eyes and around the corners of the mouth by mild stretching using yoga or Japanese shiatsu exercize."),
  ('New home construction rose in April after a dip in March', "US home building unexpectedly rose in April, climbing 2% from March.Housing starts, a measure of new home construction, were down 22.3% from a year ago, according to data released Wednesday by the Census Bureau.After surging in February following five consecutive months of falling, housing starts fell in March. The April turnaround saw units rise to a seasonally adjusted annual rate of 1.40 million."),
  ('No Articles :)', "No content :)))))"),
  ('A new CEO won’t fix Twitter’s biggest problem', "Even if Musk pulls back on his tweeting, a feat he seems constitutionally incapable of achieving, it will be no easy task for Yaccarino to revive Twitter’s advertising business — let alone expand it. "),
  ('Why Italy’s falling birth rate is causing alarm', " For the first time, the number of births in a year fell below 400,000 – representing an average of 1.25 babies per woman, according to official figures for 2022.This means that the replacement rate is now negative, since the number of deaths currently exceeds the number of births – 12 deaths for every seven births. "),
  ("Russia's war in Ukraine", "Senior Russian officials at the Kremlin and in the regions have been forbidden from leaving their posts, claims IStories, an independent Russian media outlet.IStories is an online investigative news outlet based outside Russia and is run by a well-known journalist Roman Aninn, who said his sources included acquaintances of high-ranking officials in the Presidential Administration."),
  ('Japan Is Unmasking, and Its Smile Coach Is Busy', "Three years of non stop mask wearing in Japan makes people's smile fade. Facial muscles no longer work the way they do. Exercizing facial muscles or doing yoga for the facial muscles can relieve the disuse. This is a problem not just for Japan. Key is to strengthen the muscles under the eyes and around the corners of the mouth by mild stretching using yoga or Japanese shiatsu exercize."),
  ('Employees coming back to offices', "A survey of 11,000 Japanese companies shows remote work continuing to be supported by about 38% of companies, an almost equal number of 39% support workers going back to the office. In the US major cities downtowns have high vacancies for office space with a strong tendency of some companies to keep practice of remote work or only 2-3 days in office from the pandemic period. About 23% of companies say they are undecided."),
  ('New home construction rose in April after a dip in March', "US home building unexpectedly rose in April, climbing 2% from March.Housing starts, a measure of new home construction, were down 22.3% from a year ago, according to data released Wednesday by the Census Bureau.After surging in February following five consecutive months of falling, housing starts fell in March. The April turnaround saw units rise to a seasonally adjusted annual rate of 1.40 million."),
  ('A new CEO won’t fix Twitter’s biggest problem', "Even if Musk pulls back on his tweeting, a feat he seems constitutionally incapable of achieving, it will be no easy task for Yaccarino to revive Twitter’s advertising business — let alone expand it. "),
  ('Why Italy’s falling birth rate is causing alarm', " For the first time, the number of births in a year fell below 400,000 – representing an average of 1.25 babies per woman, according to official figures for 2022.This means that the replacement rate is now negative, since the number of deaths currently exceeds the number of births – 12 deaths for every seven births. "),
  ("Russia's war in Ukraine", "Senior Russian officials at the Kremlin and in the regions have been forbidden from leaving their posts, claims IStories, an independent Russian media outlet.IStories is an online investigative news outlet based outside Russia and is run by a well-known journalist Roman Aninn, who said his sources included acquaintances of high-ranking officials in the Presidential Administration.")
  ;