$client = new-object System.Net.WebClient
$client.DownloadFile('http://google.com', 'c:/google.com.txt')