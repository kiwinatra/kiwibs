.class Lcom/linecorp/nova/security/StringCipher$a;
.super Ljava/lang/Object;
.source "StringCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/nova/security/StringCipher;
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

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/linecorp/nova/security/StringCipher$a;->a:Ljavax/crypto/SecretKey;

    .line 267
    iput-object p2, p0, Lcom/linecorp/nova/security/StringCipher$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method
