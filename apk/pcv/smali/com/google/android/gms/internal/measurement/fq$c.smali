.class public abstract Lcom/google/android/gms/internal/measurement/fq$c;
.super Lcom/google/android/gms/internal/measurement/fq;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/fq$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/fq<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/gv;"
    }
.end annotation


# instance fields
.field protected zzbyj:Lcom/google/android/gms/internal/measurement/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fh;->a()Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    return-void
.end method
