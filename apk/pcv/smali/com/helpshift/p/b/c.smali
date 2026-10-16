.class public Lcom/helpshift/p/b/c;
.super Ljava/lang/Object;
.source "LogExtrasModelFactory.java"

# interfaces
.implements Lcom/helpshift/p/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;
    .locals 1

    .line 9
    new-instance v0, Lcom/helpshift/p/b/f;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/p/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;
    .locals 1

    .line 14
    new-instance v0, Lcom/helpshift/p/b/e;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/p/b/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
