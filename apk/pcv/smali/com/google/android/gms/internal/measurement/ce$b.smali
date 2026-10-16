.class public final Lcom/google/android/gms/internal/measurement/ce$b;
.super Lcom/google/android/gms/internal/measurement/fq;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ce$b$a;,
        Lcom/google/android/gms/internal/measurement/ce$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fq<",
        "Lcom/google/android/gms/internal/measurement/ce$b;",
        "Lcom/google/android/gms/internal/measurement/ce$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gv;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/hd<",
            "Lcom/google/android/gms/internal/measurement/ce$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lcom/google/android/gms/internal/measurement/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fw<",
            "Lcom/google/android/gms/internal/measurement/ce$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/ce$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ce$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/measurement/ce$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzaux:I

    .line 1093
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->d()Lcom/google/android/gms/internal/measurement/hg;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauy:Lcom/google/android/gms/internal/measurement/fw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/ce$b$a;
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->e:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/ce$b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ce$b;Lcom/google/android/gms/internal/measurement/ce$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2008
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauy:Lcom/google/android/gms/internal/measurement/fw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauy:Lcom/google/android/gms/internal/measurement/fw;

    .line 2011
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fw;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 2014
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/fw;->a(I)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    .line 2015
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauy:Lcom/google/android/gms/internal/measurement/fw;

    .line 2016
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauy:Lcom/google/android/gms/internal/measurement/fw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/fw;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 2006
    throw p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/hd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/hd<",
            "Lcom/google/android/gms/internal/measurement/ce$b;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    .line 44
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->g:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/ce$b;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/cf;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 40
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$b;->zznw:Lcom/google/android/gms/internal/measurement/hd;

    if-nez p1, :cond_1

    .line 33
    const-class v0, Lcom/google/android/gms/internal/measurement/ce$b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$b;->zznw:Lcom/google/android/gms/internal/measurement/hd;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/fq$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/fq$b;-><init>(Lcom/google/android/gms/internal/measurement/fq;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/measurement/ce$b;->zznw:Lcom/google/android/gms/internal/measurement/hd;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zznr"

    aput-object v2, p1, v0

    const-string v0, "zzaux"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce$b$b;->b()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzauy"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/ce$a;

    aput-object v1, p1, v0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$b;->zzauz:Lcom/google/android/gms/internal/measurement/ce$b;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ce$b;->a(Lcom/google/android/gms/internal/measurement/gt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ce$b$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ce$b$a;-><init>(B)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ce$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ce$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
