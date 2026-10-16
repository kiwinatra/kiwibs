.class final Lcom/linecorp/a/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljavax/crypto/SecretKey;

.field final b:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/linecorp/a/a/a/b$a;->a:Ljavax/crypto/SecretKey;

    .line 251
    iput-object p2, p0, Lcom/linecorp/a/a/a/b$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method
