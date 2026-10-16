.class public Lcom/helpshift/common/f/c;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/f/c$a;,
        Lcom/helpshift/common/f/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/common/f/b;

.field private final b:Lcom/helpshift/common/f/c$b;


# direct methods
.method constructor <init>(Lcom/helpshift/common/f/c$a;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/helpshift/common/f/b;

    iget-object v1, p1, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    invoke-direct {v0, v1}, Lcom/helpshift/common/f/b;-><init>(Lcom/helpshift/common/f/b$a;)V

    iput-object v0, p0, Lcom/helpshift/common/f/c;->a:Lcom/helpshift/common/f/b;

    .line 17
    iget-object p1, p1, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    iput-object p1, p0, Lcom/helpshift/common/f/c;->b:Lcom/helpshift/common/f/c$b;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/helpshift/common/f/c;->a:Lcom/helpshift/common/f/b;

    invoke-virtual {v0}, Lcom/helpshift/common/f/b;->b()J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/helpshift/common/f/c;->b:Lcom/helpshift/common/f/c$b;

    invoke-interface {v2, p1}, Lcom/helpshift/common/f/c$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x64

    return-wide v0
.end method
