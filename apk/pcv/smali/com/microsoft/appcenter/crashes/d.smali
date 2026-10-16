.class Lcom/microsoft/appcenter/crashes/d;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    iput p2, p0, Lcom/microsoft/appcenter/crashes/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 929
    iget v0, p0, Lcom/microsoft/appcenter/crashes/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 935
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    .line 944
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/d/d;->b(Ljava/lang/String;Z)V

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 949
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/crashes/Crashes$c;

    .line 2266
    iget-object v4, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:Lcom/microsoft/appcenter/crashes/model/a;

    .line 3154
    iget-object v4, v4, Lcom/microsoft/appcenter/crashes/model/a;->f:Lcom/microsoft/appcenter/b/a/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 3266
    iget-object v4, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:Lcom/microsoft/appcenter/crashes/model/a;

    .line 4154
    iget-object v4, v4, Lcom/microsoft/appcenter/crashes/model/a;->f:Lcom/microsoft/appcenter/b/a/c;

    .line 5087
    iget-object v4, v4, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    const-string v6, "appcenter.ndk"

    .line 956
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5266
    iget-object v4, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->a:Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 6052
    iget-object v4, v4, Lcom/microsoft/appcenter/crashes/a/a/e;->i:Lcom/microsoft/appcenter/crashes/a/a/c;

    .line 6191
    iget-object v6, v4, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    .line 6200
    iput-object v5, v4, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 7117
    iget-object v6, v4, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    .line 7127
    iput-object v5, v4, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    .line 978
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-static {v5}, Lcom/microsoft/appcenter/utils/d/c;->b(Ljava/io/File;)[B

    move-result-object v4

    const-string v6, "minidump.dmp"

    const-string v7, "application/octet-stream"

    .line 980
    invoke-static {v4, v6, v7}, Lcom/microsoft/appcenter/crashes/a/a/b;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/a/a/b;

    move-result-object v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    :cond_3
    const-string v4, "AppCenterCrashes"

    const-string v6, "NativeException found without minidump."

    .line 982
    invoke-static {v4, v6}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v5

    .line 987
    :goto_2
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v6}, Lcom/microsoft/appcenter/crashes/Crashes;->d(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/a/b;

    move-result-object v6

    .line 7266
    iget-object v7, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->a:Lcom/microsoft/appcenter/crashes/a/a/e;

    const-string v8, "groupErrors"

    .line 987
    invoke-interface {v6, v7, v8, v2}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    if-eqz v5, :cond_5

    .line 991
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 8266
    iget-object v7, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->a:Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 9100
    iget-object v7, v7, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 991
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    .line 994
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 998
    :cond_5
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->c(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 999
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/microsoft/appcenter/crashes/l;->a()Ljava/lang/Iterable;

    move-result-object v4

    .line 1000
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/d;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 9266
    iget-object v3, v3, Lcom/microsoft/appcenter/crashes/Crashes$c;->a:Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 10100
    iget-object v3, v3, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 1000
    invoke-static {v5, v3, v4}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    .line 1004
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1005
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/b/a;->b(Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method
