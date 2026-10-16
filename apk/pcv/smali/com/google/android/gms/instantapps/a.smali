.class public final Lcom/google/android/gms/instantapps/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/instantapps/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/instantapps/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/instantapps/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 46
    new-instance v0, Lcom/google/android/gms/instantapps/e;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "InstantApps.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/a;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/instantapps/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/instantapps/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/b;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/e;

    move-result-object p0

    return-object p0
.end method
