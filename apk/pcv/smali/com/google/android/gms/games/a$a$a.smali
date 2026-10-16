.class public final Lcom/google/android/gms/games/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->b:Z

    const/16 v1, 0x11

    iput v1, p0, Lcom/google/android/gms/games/a$a$a;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->d:Z

    const/16 v1, 0x1110

    iput v1, p0, Lcom/google/android/gms/games/a$a$a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/a$a$a;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/a$a$a;->g:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->j:Z

    iput-object v1, p0, Lcom/google/android/gms/games/a$a$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/a$a$a;-><init>()V

    return-void
.end method
