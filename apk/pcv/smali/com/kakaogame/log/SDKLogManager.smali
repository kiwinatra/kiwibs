.class public Lcom/kakaogame/log/SDKLogManager;
.super Ljava/lang/Object;
.source "SDKLogManager.java"


# static fields
.field private static final FILE_MAX_COUNT:I = 0x14

.field private static final SEND_LOG_FILES_IMMEDIATELY:Ljava/lang/String; = "sendLogImmediately"

.field private static final TAG:Ljava/lang/String; = "SDKLogManager"

.field private static final folderName:Ljava/lang/String; = "KGLog"

.field private static final prefName:Ljava/lang/String; = "kglogIndex"


# instance fields
.field private checkKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private fileCountLimit:J

.field private fileName:Ljava/lang/String;

.field private fileSizeLimit:J

.field private index:J

.field private isSaveOnFile:Z

.field private isUpload:Z

.field private uploadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v0, 0x1

    .line 48
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-wide/16 v0, 0x5

    .line 49
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 57
    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    .line 59
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"accessToken\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"zat\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"deviceId\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"idpAccessToken\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "deviceId="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "accessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "idpAccessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "zat="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->initSDKLogManager()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/log/SDKLogManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    return p0
.end method

.method static synthetic access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakaogame/log/SDKLogManager;I)C
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getLevelCode(I)C

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kakaogame/log/SDKLogManager;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->setIsUpload(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/log/SDKLogManager;->uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    return-void
.end method

.method static synthetic access$700(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->completeSendFilesImmediately()V

    return-void
.end method

.method private checkSendFilesImmediately()Z
    .locals 2

    .line 122
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGLocalPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private completeSendFilesImmediately()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    :cond_0
    return-void
.end method

.method private getLevelCode(I)C
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x65

    return p1

    :cond_1
    const/16 p1, 0x77

    return p1

    :cond_2
    const/16 p1, 0x69

    return p1
.end method

.method private getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initSDKLogManager()V
    .locals 6

    .line 213
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    .line 215
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n============= Start to Save Logs:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =============\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/log/SDKLogManager$1;-><init>(Lcom/kakaogame/log/SDKLogManager;)V

    invoke-static {v0}, Lcom/kakaogame/Logger;->addLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V

    return-void
.end method

.method private isUploadNow()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-boolean v1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 76
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setIsUpload(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iput-boolean p1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setNewFileName()V
    .locals 10

    .line 171
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-wide/16 v1, 0x0

    const-string v3, "kglogIndex"

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakaogame/util/PreferenceUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 174
    iput-wide v1, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakaogame/util/PreferenceUtil;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    return-void
.end method

.method private uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "Exception: "

    const-string v1, "SDKLogManager"

    const/4 v2, -0x1

    .line 257
    :try_start_0
    invoke-static {p2, p3}, Lcom/kakaogame/infodesk/InfodeskService;->createUploadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KGLog"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/16 p1, 0xc8

    return p1

    .line 273
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x4e20

    .line 275
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 276
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 278
    invoke-static {p1}, Lcom/kakaogame/server/ServerSecurityManager;->getHostnameVerifier(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 279
    invoke-static {}, Lcom/kakaogame/server/ServerSecurityManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string p1, "PUT"

    .line 281
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v3, "close"

    .line 283
    invoke-virtual {p2, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x800

    new-array v4, p3, [B

    .line 297
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v2, :cond_2

    const/4 v5, 0x0

    .line 298
    invoke-virtual {p1, v4, v5, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 310
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 313
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 306
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 310
    invoke-static {}, Ljava/lang/System;->gc()V

    return v2

    .line 309
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 310
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 311
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private writeLogOnFile(Ljava/lang/String;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    .line 190
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkSendLogFile()Z
    .locals 4

    .line 90
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v3, "sendLogFile"

    invoke-virtual {v0, v3}, Lcom/kakaogame/KGLocalPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->sendLogFile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file size: IS_SEND_MODE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "false"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x14

    .line 107
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    .line 112
    :goto_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    return v2
.end method

.method public offSaveOnFile()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KGLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public uploadLogFiles(Landroid/content/Context;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendFilesImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFilesImmediately(Landroid/content/Context;)V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 338
    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "SDKLogManager"

    const-string v0, "Not Authorized."

    .line 339
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_3
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$2;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    .line 393
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public uploadLogFilesImmediately(Landroid/content/Context;)V
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SDKLogManager"

    const-string v0, "Not Authorized."

    .line 402
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 406
    :cond_1
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$3;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$3;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    .line 457
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
