.class Lcom/google/android/gms/games/a$d;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/games/internal/zze;",
        "Lcom/google/android/gms/games/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 22

    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/games/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/a$a$a;-><init>(B)V

    .line 1000
    new-instance v1, Lcom/google/android/gms/games/a$a;

    iget-boolean v3, v0, Lcom/google/android/gms/games/a$a$a;->a:Z

    iget-boolean v4, v0, Lcom/google/android/gms/games/a$a$a;->b:Z

    iget v5, v0, Lcom/google/android/gms/games/a$a$a;->c:I

    iget-boolean v6, v0, Lcom/google/android/gms/games/a$a$a;->d:Z

    iget v7, v0, Lcom/google/android/gms/games/a$a$a;->e:I

    iget-object v8, v0, Lcom/google/android/gms/games/a$a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/games/a$a$a;->g:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lcom/google/android/gms/games/a$a$a;->h:Z

    iget-boolean v11, v0, Lcom/google/android/gms/games/a$a$a;->i:Z

    iget-boolean v12, v0, Lcom/google/android/gms/games/a$a$a;->j:Z

    iget-object v13, v0, Lcom/google/android/gms/games/a$a$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/games/a$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;B)V

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze;

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/games/internal/zze;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/games/a$a;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-object v0
.end method
