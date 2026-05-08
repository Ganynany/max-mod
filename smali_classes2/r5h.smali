.class public final Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplh;
.implements Ldg7;
.implements Lot9;
.implements Lrak;
.implements Lvzf;
.implements Lorg/webrtc/CapturerObserver;
.implements Lx0c;
.implements Lae0;
.implements Lbmh;
.implements Lwd4;
.implements Lj1c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lr5h;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 24
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    .line 26
    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 27
    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 28
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 29
    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    iget-object v6, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    iget-object v6, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    .line 39
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    iget-object v6, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 44
    iget-object v6, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 45
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_2
    if-nez v8, :cond_5

    .line 52
    iget-object v8, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 53
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 54
    iget-object v7, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 55
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: parsing static table definition failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt library, missing internal resource."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfwc;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Lv4k;

    invoke-direct {p1}, Lv4k;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 66
    sget-object v0, Lfi5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 67
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 68
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 69
    sget-object v0, Lfi5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 70
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lr5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr5h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkve;->p(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 12
    sget v0, Lwre;->common_google_play_services_unknown_issue:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Ln4e;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lr5h;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p2, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Luw5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p2, Ln4e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lvni;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Leii;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lr5h;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Ltj2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 83
    invoke-direct {p1, v1, v0, v2, v3}, Ltj2;-><init>([BIIB)V

    .line 84
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr5h;->a:I

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lr5h;->a:I

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr5h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr5h;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsci;

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljte;Lhhl;Lxwc;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lr5h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7g;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr5h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm91;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr5h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr5h;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 74
    iput-object p0, p1, Lq7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static v(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Lud6;Liii;)V
    .locals 10

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, [Lsci;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Liii;->a()V

    invoke-virtual {p2}, Liii;->b()V

    iget v3, p2, Liii;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lud6;->A(II)Lsci;

    move-result-object v3

    iget-object v4, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr77;

    iget-object v5, v4, Lr77;->C0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lytk;->a(Ljava/lang/String;Z)V

    new-instance v6, Lp77;

    invoke-direct {v6}, Lp77;-><init>()V

    invoke-virtual {p2}, Liii;->b()V

    iget-object v7, p2, Liii;->f:Ljava/lang/String;

    iput-object v7, v6, Lp77;->a:Ljava/lang/String;

    iput-object v5, v6, Lp77;->k:Ljava/lang/String;

    iget v5, v4, Lr77;->d:I

    iput v5, v6, Lp77;->d:I

    iget-object v5, v4, Lr77;->c:Ljava/lang/String;

    iput-object v5, v6, Lp77;->c:Ljava/lang/String;

    iget v5, v4, Lr77;->U0:I

    iput v5, v6, Lp77;->C:I

    iget-object v4, v4, Lr77;->E0:Ljava/util/List;

    iput-object v4, v6, Lp77;->m:Ljava/util/List;

    new-instance v4, Lr77;

    invoke-direct {v4, v6}, Lr77;-><init>(Lp77;)V

    invoke-interface {v3, v4}, Lsci;->d(Lr77;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Lpai;)V
    .locals 3

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lqai;->a:Loai;

    sget-object v2, Loai;->o:Loai;

    if-ne v1, v2, :cond_0

    sget-object v2, Loai;->b:Loai;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Loai;->d:Loai;

    if-ne v1, v2, :cond_1

    sget-object v2, Loai;->c:Loai;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v2, Ltai;

    invoke-interface {v2, p1}, Ltai;->a(Lpai;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Lhx;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lggl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    new-instance v4, Llhf;

    invoke-direct {v4, v2, v3, p1}, Llhf;-><init>(Ltt1;Ljava/lang/String;Lbdg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lhx;->a:Ljte;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p1, Lhxi;

    iget-object v0, v4, Llhf;->c:Lbdg;

    iget-object v2, v4, Llhf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lswg;

    iget-object v3, v4, Llhf;->a:Ltt1;

    invoke-direct {v1, v3, v2}, Lswg;-><init>(Ltt1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lm32;

    invoke-direct {v2, v0, v1}, Lm32;-><init>(Lbdg;Lswg;)V

    invoke-virtual {p1, v2}, Lhxi;->onUrlSharingInfoUpdated(Lm32;)V

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Lq7;

    iget-boolean v1, v0, Lq7;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq7;->i()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lq7;->d:Ljava/io/Serializable;

    check-cast v2, [F

    iget-object v3, v0, Lq7;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lq7;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lq7;->g:Ljava/io/Serializable;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lq7;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq7;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v3, Ld21;

    iget-object v4, v0, Lr5h;->c:Ljava/lang/Object;

    check-cast v4, Lxe0;

    iget v5, v4, Lxe0;->b:I

    iget v6, v4, Lxe0;->c:I

    iget v4, v4, Lxe0;->d:I

    iget-object v7, v2, Lz7k;->a:Lv7k;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Lv7k;->f(I)Lqh8;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lv7k;->f(I)Lqh8;

    move-result-object v7

    iget-object v9, v3, Ld21;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lqh8;->b:I

    iget v11, v8, Lqh8;->c:I

    iget v12, v8, Lqh8;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Ld2c;->Q(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lz7k;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lqh8;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Ld21;->b:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lqh8;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr5h;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljj0;

    iget p1, p1, Ljj0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Ls3i;

    iget-object p1, p1, Ls3i;->a:Lt3i;

    iget-object v0, p1, Lt3i;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lt3i;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->b:Lp2b;

    invoke-virtual {p1}, Lp2b;->N()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lr5h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lll5;

    iget-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p1, Li6f;

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ld6i;

    invoke-interface {v0}, Ld6i;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Li6f;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lgwi;

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    instance-of v1, p1, Lewi;

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    check-cast p1, Lewi;

    iget-object p1, p1, Lewi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwp6;->a(Lwp6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lfwi;->a:Lfwi;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwp6;->a(Lwp6;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Lvo6;

    iget-boolean p1, p1, Lvo6;->c:Z

    if-eqz p1, :cond_2

    new-instance v1, Laqa;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x1

    const-class v4, Lwp6;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lscl;->b(Ljava/io/File;Lre7;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILsw4;JI)V
    .locals 8

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lsw4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(JIII)V
    .locals 8

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(Lf7i;Lud6;Liii;)V
    .locals 0

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Ltyi;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lytk;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lytk;->b(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Lmzi;)V
    .locals 10

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Leii;

    iget-object v1, v0, Leii;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v2, Ltj2;

    invoke-virtual {p1}, Lmzi;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmzi;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lmzi;->F(I)V

    invoke-virtual {p1}, Lmzi;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Ltj2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lmzi;->e(I[BI)V

    invoke-virtual {v2, v5}, Ltj2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ltj2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ltj2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Ltj2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ltj2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lxzf;

    new-instance v9, Ljdi;

    invoke-direct {v9, v0, v7}, Ljdi;-><init>(Leii;I)V

    invoke-direct {v8, v9}, Lxzf;-><init>(Lvzf;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Leii;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Leii;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Leii;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Ltyi;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lt30;->m(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Lkdj;

    iget-object v1, v0, Ly3a;->a:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkdj;->h:Ly5a;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-object v2, v2, Loa9;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lxi3;

    invoke-direct {v3, v0, p1, v1}, Lxi3;-><init>(Ly5a;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Lkdj;

    iget-object v1, v0, Ly3a;->a:Ljte;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkdj;->h:Ly5a;

    iget-object v1, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-object v1, v1, Loa9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lxi3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lxi3;-><init>(Ly5a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lr5h;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Lm4k;

    iget-object v2, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v2, Ltbf;

    iget-boolean v2, v2, Ltbf;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi2;

    invoke-virtual {v1}, Lfi2;->b()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyvh;->c:Lhte;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lmj0;

    invoke-direct {v3, v1, p1}, Lmj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object p1, v2, Lhte;->X:Ljava/lang/Object;

    check-cast p1, Leh0;

    iget-object p1, p1, Leh0;->k:Ltv5;

    invoke-virtual {p1, v3}, Ltv5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lyvh;->c:Lhte;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lmj0;

    invoke-direct {p1, v1, v3}, Lmj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v1, v2, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Leh0;

    iget-object v1, v1, Leh0;->k:Ltv5;

    invoke-virtual {v1, p1}, Ltv5;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lyvh;->b:Lp2b;

    invoke-virtual {p1}, Lp2b;->N()V

    :goto_1
    return-void

    :sswitch_1
    instance-of p1, p1, Lpqh;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Lv62;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lv62;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public q(Llu9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lv30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv30;-><init>(Lot9;Llu9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ln4e;

    iget-object v1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ln4e;->A(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ln4e;->A(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Liqd;

    iget-object p1, p1, Liqd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Lfzh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr5h;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lvl4;->e(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lvl4;->e(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lmte;Ljte;)Z
    .locals 1

    iget-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CodecPrefUtil"

    invoke-interface {p4, p2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public w([BIILamh;Lvd4;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lr5h;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lfwc;->H(I[B)V

    invoke-virtual {v2, v0}, Lfwc;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Ln5k;->d(Lfwc;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lfwc;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lfwc;->J(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Lr5h;->c:Ljava/lang/Object;

    check-cast v6, Lv4k;

    iget-object v11, v6, Lv4k;->a:Lfwc;

    iget-object v6, v6, Lv4k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lfwc;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Lfwc;->a:[B

    iget v14, v2, Lfwc;->b:I

    invoke-virtual {v11, v14, v13}, Lfwc;->H(I[B)V

    invoke-virtual {v11, v12}, Lfwc;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lv4k;->c(Lfwc;)V

    invoke-virtual {v11}, Lfwc;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lfwc;->b:I

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lfwc;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lfwc;->b:I

    iget v15, v11, Lfwc;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lfwc;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lfwc;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_34

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_20

    :cond_f
    new-instance v7, Lx4k;

    invoke-direct {v7}, Lx4k;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lv4k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lx4k;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lvyi;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lx4k;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lx4k;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Lx4k;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lvni;->q(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lx4k;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_32

    iget v8, v11, Lfwc;->b:I

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v11, v8}, Lfwc;->J(I)V

    invoke-static {v11}, Lv4k;->c(Lfwc;)V

    invoke-static {v11, v6}, Lv4k;->a(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1e

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1e

    :cond_19
    invoke-static {v11}, Lv4k;->c(Lfwc;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lfwc;->b:I

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lfwc;->J(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const/4 v5, 0x2

    goto/16 :goto_1f

    :cond_1f
    iget v4, v11, Lfwc;->b:I

    invoke-static {v11, v6}, Lv4k;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lfwc;->J(I)V

    :goto_17
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v1, v4}, Luy3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lx4k;->f:I

    iput-boolean v4, v7, Lx4k;->g:Z

    goto/16 :goto_1a

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v4}, Luy3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lx4k;->h:I

    iput-boolean v4, v7, Lx4k;->i:Z

    goto/16 :goto_1a

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v7, Lx4k;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    iput v1, v7, Lx4k;->p:I

    move v5, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v1, 0x1

    :goto_19
    iput-boolean v1, v7, Lx4k;->q:Z

    goto/16 :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lx4k;->k:I

    goto :goto_1a

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, Lhsg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lx4k;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lx4k;->l:I

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v4, v7, Lx4k;->m:I

    :cond_2b
    :goto_1a
    move v1, v4

    goto/16 :goto_16

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lv4k;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lhsg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v7, Lx4k;->n:I

    const/4 v5, 0x2

    goto :goto_1d

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v7, Lx4k;->n:I

    goto :goto_1d

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    iput v8, v7, Lx4k;->n:I

    :goto_1d
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v7, Lx4k;->o:F

    goto :goto_1f

    :cond_31
    :goto_1e
    move v1, v9

    move v5, v10

    :goto_1f
    move v9, v1

    move v10, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_32
    move v1, v9

    move v5, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v1

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v8, 0x3

    if-ne v6, v8, :cond_35

    sget-object v1, Li5k;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Li5k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Li5k;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lfwc;Ljava/util/ArrayList;)Lz4k;

    move-result-object v7

    goto :goto_22

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Li5k;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lfwc;Ljava/util/ArrayList;)Lz4k;

    move-result-object v7

    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Lbb9;

    invoke-direct {v0, v3}, Lbb9;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lgy4;->b(Lqlh;Lamh;Lvd4;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Lvti;

    iget-object v1, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v1, Lce6;

    iget-object v2, v1, Lce6;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lvti;->d:Lxn7;

    iget-object p1, p1, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lavh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Lvti;->d:Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    return p1
.end method

.method public x(JLmzi;)V
    .locals 4

    invoke-virtual {p3}, Lmzi;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lmzi;->f()I

    move-result v0

    invoke-virtual {p3}, Lmzi;->f()I

    move-result v1

    invoke-virtual {p3}, Lmzi;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, [Lsci;

    invoke-static {p1, p2, p3, v0}, Lqzk;->b(JLmzi;[Lsci;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lomh;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lr5h;->b:Ljava/lang/Object;

    check-cast v2, Luyf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lomh;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lomh;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lrja;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lqja;->a:Lqja;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lrja;-><init>(JLjava/lang/String;Lqja;IILjava/util/Map;)V

    invoke-static {v14}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lr5h;->c:Ljava/lang/Object;

    check-cast v4, Lddc;

    invoke-virtual {v4, v0, v3, v15, v15}, Lddc;->c(Ljava/lang/CharSequence;Lrja;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lomh;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lomh;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
