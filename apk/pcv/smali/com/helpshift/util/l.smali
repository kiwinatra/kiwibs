.class final Lcom/helpshift/util/l;
.super Ljava/lang/Object;
.source "HSLinkify.java"

# interfaces
.implements Lcom/helpshift/util/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, v0

    .line 103
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
