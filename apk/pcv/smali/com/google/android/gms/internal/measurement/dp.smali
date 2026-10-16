.class final synthetic Lcom/google/android/gms/internal/measurement/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/do;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/do;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dp;->a:Lcom/google/android/gms/internal/measurement/do;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/dp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dp;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dp;->b:Ljava/lang/String;

    .line 1024
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/de;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
