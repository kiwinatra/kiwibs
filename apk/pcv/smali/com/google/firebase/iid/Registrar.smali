.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/a/d;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/components/d;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1189
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(I)Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->a()Lcom/google/firebase/components/a;

    move-result-object v0

    .line 9
    const-class v2, Lcom/google/firebase/iid/a/a;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v2

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/a$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/components/d;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/a$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/components/a$a;->a()Lcom/google/firebase/components/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/components/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
