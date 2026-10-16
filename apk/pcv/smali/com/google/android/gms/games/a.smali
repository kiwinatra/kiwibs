.class public final Lcom/google/android/gms/games/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/a$f;,
        Lcom/google/android/gms/games/a$e;,
        Lcom/google/android/gms/games/a$b;,
        Lcom/google/android/gms/games/a$c;,
        Lcom/google/android/gms/games/a$d;,
        Lcom/google/android/gms/games/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/games/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/games/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/games/achievement/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/games/event/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/games/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/games/multiplayer/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/games/multiplayer/turnbased/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/games/multiplayer/realtime/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/games/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/games/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/games/quest/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/games/request/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/games/snapshot/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/games/stats/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Lcom/google/android/gms/games/video/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lcom/google/android/gms/internal/games/q;

.field private static final x:Lcom/google/android/gms/games/multiplayer/b;

.field private static final y:Lcom/google/android/gms/internal/games/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/games/ad;

    invoke-direct {v0}, Lcom/google/android/gms/games/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->t:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/games/ae;

    invoke-direct {v0}, Lcom/google/android/gms/games/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->u:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/a;->t:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Games.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/a;->u:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Games.API_1P"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/a;->v:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/games/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->f:Lcom/google/android/gms/games/c;

    new-instance v0, Lcom/google/android/gms/internal/games/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->g:Lcom/google/android/gms/games/achievement/a;

    new-instance v0, Lcom/google/android/gms/internal/games/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->w:Lcom/google/android/gms/internal/games/q;

    new-instance v0, Lcom/google/android/gms/internal/games/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->h:Lcom/google/android/gms/games/event/a;

    new-instance v0, Lcom/google/android/gms/internal/games/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->i:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/internal/games/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->j:Lcom/google/android/gms/games/multiplayer/a;

    new-instance v0, Lcom/google/android/gms/internal/games/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->k:Lcom/google/android/gms/games/multiplayer/turnbased/a;

    new-instance v0, Lcom/google/android/gms/internal/games/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->l:Lcom/google/android/gms/games/multiplayer/realtime/a;

    new-instance v0, Lcom/google/android/gms/internal/games/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->x:Lcom/google/android/gms/games/multiplayer/b;

    new-instance v0, Lcom/google/android/gms/internal/games/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->m:Lcom/google/android/gms/games/g;

    new-instance v0, Lcom/google/android/gms/internal/games/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->n:Lcom/google/android/gms/games/e;

    new-instance v0, Lcom/google/android/gms/internal/games/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->o:Lcom/google/android/gms/games/quest/a;

    new-instance v0, Lcom/google/android/gms/internal/games/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->p:Lcom/google/android/gms/games/request/a;

    new-instance v0, Lcom/google/android/gms/internal/games/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->q:Lcom/google/android/gms/games/snapshot/a;

    new-instance v0, Lcom/google/android/gms/internal/games/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->r:Lcom/google/android/gms/games/stats/a;

    new-instance v0, Lcom/google/android/gms/internal/games/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->s:Lcom/google/android/gms/games/video/a;

    new-instance v0, Lcom/google/android/gms/internal/games/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->y:Lcom/google/android/gms/internal/games/t;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/games/a$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/af;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/internal/zze;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 1000
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 2000
    sget-object v0, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/internal/zze;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/ag;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method
