//
//  NSString+Typicons.m
//  NightScoutiOS
//
//  Created by Mike Cahill on 7/24/15.
//  Copyright (c) 2015 Mike Cahill. All rights reserved.
//

#import "NSString+Typicons.h"

@implementation NSString (Typicons)

+ (NSString*)typiconIconStringForIconIdentifier:(NSString*)identifier {
  NSUInteger index = [[NSString typiconsNameStrings] indexOfObject:identifier];
  if(index < [NSString typiconsUnicodeStrings].count) {
    return [NSString typiconsUnicodeStrings][index];
  }
  return @"";
}

#pragma mark - Data Initialization
+ (NSArray *)typiconsUnicodeStrings {
  
  static NSArray *typiconsUnicodeStrings;
  
  static dispatch_once_t unicodeStringsOnceToken;
  dispatch_once(&unicodeStringsOnceToken, ^{
    
    typiconsUnicodeStrings = @[// starting version 2.0.7
                               @"\uE000", @"\uE001", @"\uE002", @"\uE003", @"\uE004", @"\uE005", @"\uE006", @"\uE007", @"\uE008", @"\uE009", @"\uE00A", @"\uE00B", @"\uE00C", @"\uE00D", @"\uE00E", @"\uE00F", @"\uE010", @"\uE011", @"\uE012", @"\uE013", @"\uE014", @"\uE015", @"\uE016", @"\uE017", @"\uE018", @"\uE019", @"\uE01A", @"\uE01B", @"\uE01C", @"\uE01D", @"\uE01E", @"\uE01F", @"\uE020", @"\uE021", @"\uE022", @"\uE023", @"\uE024", @"\uE025", @"\uE026", @"\uE027", @"\uE028", @"\uE029", @"\uE02A", @"\uE02B", @"\uE02C", @"\uE02D", @"\uE02E", @"\uE02F", @"\uE030", @"\uE031", @"\uE032", @"\uE033", @"\uE034", @"\uE035", @"\uE036", @"\uE037", @"\uE038", @"\uE039", @"\uE03A", @"\uE03B", @"\uE03C", @"\uE03D", @"\uE03E", @"\uE03F", @"\uE040", @"\uE041", @"\uE042", @"\uE043", @"\uE044", @"\uE045", @"\uE046", @"\uE047", @"\uE048", @"\uE049", @"\uE04A", @"\uE04B", @"\uE04C", @"\uE04D", @"\uE04E", @"\uE04F", @"\uE050", @"\uE051", @"\uE052", @"\uE053", @"\uE054", @"\uE055", @"\uE056", @"\uE057", @"\uE058", @"\uE059", @"\uE05A", @"\uE05B", @"\uE05C", @"\uE05D", @"\uE05E", @"\uE05F", @"\uE060", @"\uE061", @"\uE062", @"\uE063", @"\uE064", @"\uE065", @"\uE066", @"\uE067", @"\uE068", @"\uE069", @"\uE06A", @"\uE06B", @"\uE06C", @"\uE06D", @"\uE06E", @"\uE06F", @"\uE070", @"\uE071", @"\uE072", @"\uE073", @"\uE074", @"\uE075", @"\uE076", @"\uE077", @"\uE078", @"\uE079", @"\uE07A", @"\uE07B", @"\uE07C", @"\uE07D", @"\uE07E", @"\uE07F", @"\uE080", @"\uE081", @"\uE082", @"\uE083", @"\uE084", @"\uE085", @"\uE086", @"\uE087", @"\uE088", @"\uE089", @"\uE08A", @"\uE08B", @"\uE08C", @"\uE08D", @"\uE08E", @"\uE08F", @"\uE090", @"\uE091", @"\uE092", @"\uE093", @"\uE094", @"\uE095", @"\uE096", @"\uE097", @"\uE098", @"\uE099", @"\uE09A", @"\uE09B", @"\uE09C", @"\uE09D", @"\uE09E", @"\uE09F", @"\uE0A0", @"\uE0A1", @"\uE0A2", @"\uE0A3", @"\uE0A4", @"\uE0A5", @"\uE0A6", @"\uE0A7", @"\uE0A8", @"\uE0A9", @"\uE0AA", @"\uE0AB", @"\uE0AC", @"\uE0AD", @"\uE0AE", @"\uE0AF", @"\uE0B0", @"\uE0B1", @"\uE0B2", @"\uE0B3", @"\uE0B4", @"\uE0B5", @"\uE0B6", @"\uE0B7", @"\uE0B8", @"\uE0B9", @"\uE0BA", @"\uE0BB", @"\uE0BC", @"\uE0BD", @"\uE0BE", @"\uE0BF", @"\uE0C0", @"\uE0C1", @"\uE0C2", @"\uE0C3", @"\uE0C4", @"\uE0C5", @"\uE0C6", @"\uE0C7", @"\uE0C8", @"\uE0C9", @"\uE0CA", @"\uE0CB", @"\uE0CC", @"\uE0CD", @"\uE0CE", @"\uE0CF", @"\uE0D0", @"\uE0D1", @"\uE0D2", @"\uE0D3", @"\uE0D4", @"\uE0D5", @"\uE0D6", @"\uE0D7", @"\uE0D8", @"\uE0D9", @"\uE0DA", @"\uE0DB", @"\uE0DC", @"\uE0DD", @"\uE0DE", @"\uE0DF", @"\uE0E0", @"\uE0E1", @"\uE0E2", @"\uE0E3", @"\uE0E4", @"\uE0E5", @"\uE0E6", @"\uE0E7", @"\uE0E8", @"\uE0E9", @"\uE0EA", @"\uE0EB", @"\uE0EC", @"\uE0ED", @"\uE0EE", @"\uE0EF", @"\uE0F0", @"\uE0F1", @"\uE0F2", @"\uE0F3", @"\uE0F4", @"\uE0F5", @"\uE0F6", @"\uE0F7", @"\uE0F8", @"\uE0F9", @"\uE0FA", @"\uE0FB", @"\uE0FC", @"\uE0FD", @"\uE0FE", @"\uE0FF", @"\uE100", @"\uE101", @"\uE102", @"\uE103", @"\uE104", @"\uE105", @"\uE106", @"\uE107", @"\uE108", @"\uE109", @"\uE10A", @"\uE10B", @"\uE10C", @"\uE10D", @"\uE10E", @"\uE10F", @"\uE110", @"\uE111", @"\uE112", @"\uE113", @"\uE114", @"\uE115", @"\uE116", @"\uE117", @"\uE118", @"\uE119", @"\uE11A", @"\uE11B", @"\uE11C", @"\uE11D", @"\uE11E", @"\uE11F", @"\uE120", @"\uE121", @"\uE122", @"\uE123", @"\uE124", @"\uE125", @"\uE126", @"\uE127", @"\uE128", @"\uE129", @"\uE12A", @"\uE12B", @"\uE12C", @"\uE12D", @"\uE12E", @"\uE12F", @"\uE130", @"\uE131", @"\uE132", @"\uE133", @"\uE134", @"\uE135", @"\uE136", @"\uE137", @"\uE138", @"\uE139", @"\uE13A", @"\uE13B", @"\uE13C", @"\uE13D", @"\uE13E", @"\uE13F", @"\uE140", @"\uE141", @"\uE142", @"\uE143", @"\uE144", @"\uE145", @"\uE146", @"\uE147", @"\uE148", @"\uE149", @"\uE14A", @"\uE14B", @"\uE14C", @"\uE14D", @"\uE14E", @"\uE14F"];
    
  });
  
  return typiconsUnicodeStrings;
}

+ (NSArray *)typiconsNameStrings {
  
  static NSArray *typiconsNameStrings;
  
  static dispatch_once_t nameStringsOnceToken;
  dispatch_once(&nameStringsOnceToken, ^{
    
    typiconsNameStrings = @[// starting version 2.0.7
                            @"adjust-brightness", @"adjust-contrast", @"anchor-outline", @"anchor", @"archive", @"arrow-back-outline", @"arrow-back", @"arrow-down-outline", @"arrow-down-thick", @"arrow-down", @"arrow-forward-outline", @"arrow-forward", @"arrow-left-outline", @"arrow-left-thick", @"arrow-left", @"arrow-loop-outline", @"arrow-loop", @"arrow-maximise-outline", @"arrow-maximise", @"arrow-minimise-outline", @"arrow-minimise", @"arrow-move-outline", @"arrow-move", @"arrow-repeat-outline", @"arrow-repeat", @"arrow-right-outline", @"arrow-right-thick", @"arrow-right", @"arrow-shuffle", @"arrow-sorted-down", @"arrow-sorted-up", @"arrow-sync-outline", @"arrow-sync", @"arrow-unsorted", @"arrow-up-outline", @"arrow-up-thick", @"arrow-up", @"at", @"attachment-outline", @"attachment", @"backspace-outline", @"backspace", @"battery-charge", @"battery-full", @"battery-high", @"battery-low", @"battery-mid", @"beaker", @"beer", @"bell", @"book", @"bookmark", @"briefcase", @"brush", @"business-card", @"calculator", @"calendar-outline", @"calendar", @"camera-outline", @"camera", @"cancel-outline", @"cancel", @"chart-area-outline", @"chart-area", @"chart-bar-outline", @"chart-bar", @"chart-line-outline", @"chart-line", @"chart-pie-outline", @"chart-pie", @"chevron-left-outline", @"chevron-left", @"chevron-right-outline", @"chevron-right", @"clipboard", @"cloud-storage", @"cloud-storage-outline", @"code-outline", @"code", @"coffee", @"cog-outline", @"cog", @"compass", @"contacts", @"credit-card", @"css3", @"database", @"delete-outline", @"delete", @"device-desktop", @"device-laptop", @"device-phone", @"device-tablet", @"directions", @"divide-outline", @"divide", @"document-add", @"document-delete", @"document-text", @"document", @"download-outline", @"download", @"dropbox", @"edit", @"eject-outline", @"eject", @"equals-outline", @"equals", @"export-outline", @"export", @"eye-outline", @"eye", @"feather", @"film", @"filter", @"flag-outline", @"flag", @"flash-outline", @"flash", @"flow-children", @"flow-merge", @"flow-parallel", @"flow-switch", @"folder-add", @"folder-delete", @"folder-open", @"folder", @"gift", @"globe-outline", @"globe", @"group-outline", @"group", @"headphones", @"heart-full-outline", @"heart-half-outline", @"heart-outline", @"heart", @"home-outline", @"home", @"html5", @"image-outline", @"image", @"infinity-outline", @"infinity", @"info-large-outline", @"info-large", @"info-outline", @"info", @"input-checked-outline", @"input-checked", @"key-outline", @"key", @"keyboard", @"leaf", @"lightbulb", @"link-outline", @"link", @"location-arrow-outline", @"location-arrow", @"location-outline", @"location", @"lock-closed-outline", @"lock-closed", @"lock-open-outline", @"lock-open", @"mail", @"map", @"media-eject-outline", @"media-eject", @"media-fast-forward-outline", @"media-fast-forward", @"media-pause-outline", @"media-pause", @"media-play-outline", @"media-play-reverse-outline", @"media-play-reverse", @"media-play", @"media-record-outline", @"media-record", @"media-rewind-outline", @"media-rewind", @"media-stop-outline", @"media-stop", @"message-typing", @"message", @"messages", @"microphone-outline", @"microphone", @"minus-outline", @"minus", @"mortar-board", @"news", @"notes-outline", @"notes", @"pen", @"pencil", @"phone-outline", @"phone", @"pi-outline", @"pi", @"pin-outline", @"pin", @"pipette", @"plane-outline", @"plane", @"plug", @"plus-outline", @"plus", @"point-of-interest-outline", @"point-of-interest", @"power-outline", @"power", @"printer", @"puzzle-outline", @"puzzle", @"radar-outline", @"radar", @"refresh-outline", @"refresh", @"rss-outline", @"rss", @"scissors-outline", @"scissors", @"shopping-bag", @"shopping-cart", @"social-at-circular", @"social-dribbble-circular", @"social-dribbble", @"social-facebook-circular", @"social-facebook", @"social-flickr-circular", @"social-flickr", @"social-github-circular", @"social-github", @"social-google-plus-circular", @"social-google-plus", @"social-instagram-circular", @"social-instagram", @"social-last-fm-circular", @"social-last-fm", @"social-linkedin-circular", @"social-linkedin", @"social-pinterest-circular", @"social-pinterest", @"social-skype-outline", @"social-skype", @"social-tumbler-circular", @"social-tumbler", @"social-twitter-circular", @"social-twitter", @"social-vimeo-circular", @"social-vimeo", @"social-youtube-circular", @"social-youtube", @"sort-alphabetically-outline", @"sort-alphabetically", @"sort-numerically-outline", @"sort-numerically", @"spanner-outline", @"spanner", @"spiral", @"star-full-outline", @"star-half-outline", @"star-half", @"star-outline", @"star", @"starburst-outline", @"starburst", @"stopwatch", @"support", @"tabs-outline", @"tag", @"tags", @"th-large-outline", @"th-large", @"th-list-outline", @"th-list", @"th-menu-outline", @"th-menu", @"th-small-outline", @"th-small", @"thermometer", @"thumbs-down", @"thumbs-ok", @"thumbs-up", @"tick-outline", @"tick", @"ticket", @"time", @"times-outline", @"times", @"trash", @"tree", @"upload-outline", @"upload", @"user-add-outline", @"user-add", @"user-delete-outline", @"user-delete", @"user-outline", @"user", @"vendor-android", @"vendor-apple", @"vendor-microsoft", @"video-outline", @"video", @"volume-down", @"volume-mute", @"volume-up", @"volume", @"warning-outline", @"warning", @"watch", @"waves-outline", @"waves", @"weather-cloudy", @"weather-downpour", @"weather-night", @"weather-partly-sunny", @"weather-shower", @"weather-snow", @"weather-stormy", @"weather-sunny", @"weather-windy-cloudy", @"weather-windy", @"wi-fi-outline", @"wi-fi", @"wine", @"world-outline", @"world", @"zoom-in-outline", @"zoom-in", @"zoom-out-outline", @"zoom-out", @"zoom-outline", @"zoom"];
  });
  
  return typiconsNameStrings;
}

@end
