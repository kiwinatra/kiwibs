.class public final Lcom/linecorp/linesdk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/a/a/b$c;,
        Lcom/linecorp/linesdk/a/a/b$d;,
        Lcom/linecorp/linesdk/a/a/b$a;,
        Lcom/linecorp/linesdk/a/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "Lcom/linecorp/linesdk/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "Lcom/linecorp/linesdk/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "Lcom/linecorp/linesdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "Lcom/linecorp/linesdk/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lcom/linecorp/linesdk/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/linecorp/linesdk/a/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/a/a/b$b;-><init>(B)V

    sput-object v0, Lcom/linecorp/linesdk/a/a/b;->a:Lcom/linecorp/linesdk/a/a/a/c;

    .line 35
    new-instance v0, Lcom/linecorp/linesdk/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/a/a/b$a;-><init>(B)V

    sput-object v0, Lcom/linecorp/linesdk/a/a/b;->b:Lcom/linecorp/linesdk/a/a/a/c;

    .line 37
    new-instance v0, Lcom/linecorp/linesdk/a/a/b$d;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/a/a/b$d;-><init>(B)V

    sput-object v0, Lcom/linecorp/linesdk/a/a/b;->c:Lcom/linecorp/linesdk/a/a/a/c;

    .line 39
    new-instance v0, Lcom/linecorp/linesdk/a/a/b$c;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/a/a/b$c;-><init>(B)V

    sput-object v0, Lcom/linecorp/linesdk/a/a/b;->d:Lcom/linecorp/linesdk/a/a/a/c;

    .line 41
    new-instance v0, Lcom/linecorp/linesdk/a/a/c;

    invoke-direct {v0}, Lcom/linecorp/linesdk/a/a/c;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/a/a/b;->e:Lcom/linecorp/linesdk/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/linecorp/linesdk/a/a/a/a;

    const-string v1, "4.0.8"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/linecorp/linesdk/a/a/b;-><init>(Landroid/net/Uri;Lcom/linecorp/linesdk/a/a/a/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/linecorp/linesdk/a/a/a/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    .line 58
    iput-object p2, p0, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    return-void
.end method
