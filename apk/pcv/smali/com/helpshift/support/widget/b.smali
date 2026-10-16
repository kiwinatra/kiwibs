.class public Lcom/helpshift/support/widget/b;
.super Ljava/lang/Object;
.source "ImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ":",
        "Lcom/helpshift/support/widget/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Lcom/helpshift/common/e/y;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_extra_data"

    .line 48
    iput-object v0, p0, Lcom/helpshift/support/widget/b;->b:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/widget/b;->c:Lcom/helpshift/common/e/y;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/widget/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(ILjava/lang/Long;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 255
    check-cast v0, Lcom/helpshift/support/widget/b$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/widget/b$a;->a(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred while starting app for handling image pick intent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_ImagePicker"

    invoke-static {p2, p1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    const/4 p2, 0x0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 247
    check-cast v0, Lcom/helpshift/support/widget/b$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/widget/b$a;->a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)Lcom/helpshift/j/d/d;
    .locals 7

    .line 195
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 197
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_display_name"

    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "_size"

    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 207
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 208
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 211
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Helpshift_ImagePicker"

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting size due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_4
    new-instance v0, Lcom/helpshift/j/d/d;

    invoke-direct {v0, p0, v2, v1}, Lcom/helpshift/j/d/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 3

    .line 229
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/x-png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "image/x-citrix-pjpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image/x-citrix-gif"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "image/pjpeg"

    aput-object v2, v0, v1

    .line 239
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 9

    .line 165
    invoke-static {p1}, Lcom/helpshift/support/widget/b;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ImagePicker"

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lcom/helpshift/util/g;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    invoke-static {p1}, Lcom/helpshift/support/widget/b;->b(Landroid/net/Uri;)Lcom/helpshift/j/d/d;

    move-result-object v1

    .line 170
    iget-object v3, v1, Lcom/helpshift/j/d/d;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x1900000

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 172
    invoke-static {p1, v0}, Lcom/helpshift/util/s;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image picker file size limit exceeded (in bytes): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returning failure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image picker result success, path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/helpshift/support/widget/b;->a:Landroid/os/Bundle;

    invoke-direct {p0, v1, p1}, Lcom/helpshift/support/widget/b;->a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p1, "Image picker file reading error, returning failure"

    .line 184
    invoke-static {v2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 185
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_3
    const-string p1, "Image picker file invalid mime type, returning failure"

    .line 189
    invoke-static {v2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 190
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Helpshift_ImagePicker"

    const-string v1, "Checking permission before launching attachment picker"

    .line 66
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/helpshift/support/widget/c;->a:[I

    iget-object v2, p0, Lcom/helpshift/support/widget/b;->c:Lcom/helpshift/common/e/y;

    sget-object v3, Lcom/helpshift/common/e/y$b;->a:Lcom/helpshift/common/e/y$b;

    invoke-interface {v2, v3}, Lcom/helpshift/common/e/y;->a(Lcom/helpshift/common/e/y$b;)Lcom/helpshift/common/e/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/common/e/y$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "READ_STORAGE permission is not granted but can be requested"

    .line 78
    invoke-static {v0, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/helpshift/support/widget/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_3

    .line 82
    check-cast p1, Lcom/helpshift/support/widget/b$a;

    invoke-interface {p1}, Lcom/helpshift/support/widget/b$a;->e()V

    goto :goto_0

    :cond_1
    const-string v1, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    .line 72
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 8

    .line 101
    iput-object p1, p0, Lcom/helpshift/support/widget/b;->a:Landroid/os/Bundle;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launching attachment picker now, flowRequestCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_ImagePicker"

    invoke-static {v0, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->d()I

    move-result v1

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    const-string v3, "image/*"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/16 v5, 0x13

    if-lt v1, v5, :cond_0

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "android.intent.action.PICK"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 117
    invoke-direct {p0, v5, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/content/Intent;I)V

    return-void

    .line 120
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    .line 123
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    move-object v1, v5

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No app found for handling image pick intent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
