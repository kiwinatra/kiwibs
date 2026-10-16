.class public Lcom/supercell/titan/SecurePreferences;
.super Ljava/lang/Object;
.source "SecurePreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/SecurePreferences;->b:Ljavax/crypto/Cipher;

    .line 83
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/SecurePreferences;->c:Ljavax/crypto/Cipher;

    .line 84
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/SecurePreferences;->d:Ljavax/crypto/Cipher;

    .line 85
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/SecurePreferences;->e:Ljavax/crypto/Cipher;

    .line 1115
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    const-string v2, "fldsjfodasjifudslfjdsaofshaufihadsf"

    .line 1116
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/titan/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "SHA-256"

    .line 1126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v3, "UTF-8"

    .line 1128
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 1122
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1108
    iget-object p3, p0, Lcom/supercell/titan/SecurePreferences;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1109
    iget-object p3, p0, Lcom/supercell/titan/SecurePreferences;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {p3, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1110
    iget-object p3, p0, Lcom/supercell/titan/SecurePreferences;->d:Ljavax/crypto/Cipher;

    invoke-virtual {p3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1111
    iget-object p3, p0, Lcom/supercell/titan/SecurePreferences;->e:Ljavax/crypto/Cipher;

    invoke-virtual {p3, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 89
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    .line 91
    iput-boolean p4, p0, Lcom/supercell/titan/SecurePreferences;->a:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 98
    :goto_0
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 99
    new-instance p2, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 95
    new-instance p2, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/supercell/titan/SecurePreferences;->a:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->d:Ljavax/crypto/Cipher;

    invoke-static {p1, v0}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/supercell/titan/SecurePreferences;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    .line 220
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 217
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 218
    new-instance p1, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;

    invoke-direct {p1, p0}, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 264
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 269
    new-instance p1, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;

    invoke-direct {p1, p0}, Lcom/supercell/titan/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    .line 230
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 241
    invoke-static {p1, p0}, Lcom/supercell/titan/SecurePreferences;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p0

    .line 252
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lcom/supercell/titan/SecurePreferences;->c:Ljavax/crypto/Cipher;

    invoke-static {v0, v1}, Lcom/supercell/titan/SecurePreferences;->b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-static {p2, v0}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    .line 1206
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/supercell/titan/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
