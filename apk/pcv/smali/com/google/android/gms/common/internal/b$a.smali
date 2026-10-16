.class public final Lcom/google/android/gms/common/internal/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/gms/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/b$a;->f:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b$a;->h:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/b$a;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$a;->d:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b$a;->d:Landroid/support/v4/util/ArraySet;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$a;->d:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/b;
    .locals 10

    .line 26
    new-instance v9, Lcom/google/android/gms/common/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$a;->d:Landroid/support/v4/util/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/b$a;->e:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/b$a;->f:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/b$a;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/b$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/b$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/b$a;->h:Lcom/google/android/gms/signin/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    return-object v9
.end method
