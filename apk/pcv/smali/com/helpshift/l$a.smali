.class public Lcom/helpshift/l$a;
.super Ljava/lang/Object;
.source "InstallConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/helpshift/l$a;->a:Z

    .line 100
    iput-boolean v0, p0, Lcom/helpshift/l$a;->e:Z

    .line 101
    iput-boolean v0, p0, Lcom/helpshift/l$a;->f:Z

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/helpshift/l$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/helpshift/l$a;->h:Z

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/helpshift/l$a;->i:I

    return-void
.end method
