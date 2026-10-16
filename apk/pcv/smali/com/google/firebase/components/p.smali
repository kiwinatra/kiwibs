.class final synthetic Lcom/google/firebase/components/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/b/a;


# instance fields
.field private final a:Lcom/google/firebase/components/d;

.field private final b:Lcom/google/firebase/components/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/p;->a:Lcom/google/firebase/components/d;

    iput-object p2, p0, Lcom/google/firebase/components/p;->b:Lcom/google/firebase/components/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/p;->a:Lcom/google/firebase/components/d;

    iget-object v1, p0, Lcom/google/firebase/components/p;->b:Lcom/google/firebase/components/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
