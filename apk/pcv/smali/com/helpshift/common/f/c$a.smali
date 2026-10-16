.class public Lcom/helpshift/common/f/c$a;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/helpshift/common/f/b$a;

.field public b:Lcom/helpshift/common/f/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/helpshift/common/f/b$a;

    invoke-direct {v0}, Lcom/helpshift/common/f/b$a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    .line 76
    sget-object v0, Lcom/helpshift/common/f/c$b;->c:Lcom/helpshift/common/f/c$b;

    iput-object v0, p0, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/helpshift/common/f/c$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    .line 1125
    iput p1, v0, Lcom/helpshift/common/f/b$a;->c:F

    return-object p0
.end method

.method public final a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/f/b$a;->a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/b$a;

    return-object p0
.end method

.method public final a()Lcom/helpshift/common/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    invoke-virtual {v0}, Lcom/helpshift/common/f/b$a;->a()V

    .line 111
    new-instance v0, Lcom/helpshift/common/f/c;

    invoke-direct {v0, p0}, Lcom/helpshift/common/f/c;-><init>(Lcom/helpshift/common/f/c$a;)V

    return-object v0
.end method

.method public final b(F)Lcom/helpshift/common/f/c$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    .line 1138
    iput p1, v0, Lcom/helpshift/common/f/b$a;->d:F

    return-object p0
.end method

.method public final b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/f/b$a;->b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/b$a;

    return-object p0
.end method
