.class public Lcom/helpshift/support/ab;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Lcom/helpshift/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/ab$b;,
        Lcom/helpshift/support/ab$c;,
        Lcom/helpshift/support/ab$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/helpshift/support/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1418
    invoke-static {p1, p2, p3, p4, p5}, Lcom/helpshift/support/an;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1465
    invoke-static {p1, p2}, Lcom/helpshift/support/an;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1457
    invoke-static {p1, p2}, Lcom/helpshift/support/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1449
    invoke-static {p1, p2}, Lcom/helpshift/support/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1481
    invoke-static {}, Lcom/helpshift/support/an;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/helpshift/k;)Z
    .locals 0

    .line 1473
    invoke-static {p1}, Lcom/helpshift/support/an;->a(Lcom/helpshift/k;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1441
    invoke-static {p1, p5}, Lcom/helpshift/support/an;->a(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method
