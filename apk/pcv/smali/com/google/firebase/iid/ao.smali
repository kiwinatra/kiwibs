.class final synthetic Lcom/google/firebase/iid/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ao;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/iid/ao;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1154
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/x;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/o;

    .line 1155
    invoke-virtual {v0}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    move-object v5, p1

    .line 1156
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v0, Lcom/google/firebase/iid/av;

    invoke-direct {v0, v7, p1}, Lcom/google/firebase/iid/av;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
