.class public final Lcom/helpshift/support/d;
.super Ljava/lang/Object;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;

.field private static b:Lcom/helpshift/support/h;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/h;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p0}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/h;

    .line 17
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->e()Lcom/helpshift/i/b/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/i/b/a$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static a(Lcom/helpshift/support/d$a;)Z
    .locals 4

    .line 43
    sget-object v0, Lcom/helpshift/support/d$a;->e:Lcom/helpshift/support/d$a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/helpshift/support/an$a;->b:Ljava/lang/Integer;

    sget-object v2, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/helpshift/support/an$a;->a:Ljava/lang/Integer;

    sget-object v2, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lcom/helpshift/support/d$a;->c:Lcom/helpshift/support/d$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    if-ne p0, v0, :cond_3

    .line 56
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->b()Lcom/helpshift/j/a/b/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 61
    :cond_3
    sget-object v0, Lcom/helpshift/support/an$a;->c:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 65
    :cond_4
    sget-object v0, Lcom/helpshift/support/an$a;->d:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    sget-object v0, Lcom/helpshift/support/e;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/d$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    return v2

    .line 70
    :cond_5
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->b()Lcom/helpshift/j/a/b/a;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v1
.end method
