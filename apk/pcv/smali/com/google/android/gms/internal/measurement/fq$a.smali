.class public Lcom/google/android/gms/internal/measurement/fq$a;
.super Lcom/google/android/gms/internal/measurement/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/fq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/fq$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/ec<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/measurement/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/measurement/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ec;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->b:Lcom/google/android/gms/internal/measurement/fq;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/fq$e;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hf;->a()Lcom/google/android/gms/internal/measurement/hf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/hj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private e()Lcom/google/android/gms/internal/measurement/fq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hf;->a()Lcom/google/android/gms/internal/measurement/hf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/hj;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0
.end method

.method private g()Lcom/google/android/gms/internal/measurement/fq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1057
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->e()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/measurement/fq$e;->a:I

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hf;->a()Lcom/google/android/gms/internal/measurement/hf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/hj;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_2

    .line 38
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->b:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>()V

    .line 46
    throw v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/ec;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ec;
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->b()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V

    return-object p0
.end method

.method protected final b()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/gt;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->e()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->b:Lcom/google/android/gms/internal/measurement/fq;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 66
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->e:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    .line 2057
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->e()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/measurement/fq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/gt;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->g()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->a:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/fq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/measurement/gt;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->b:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0
.end method
