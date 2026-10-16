.class public Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;
.super Ljava/lang/Object;
.source "CrashShieldHandler.java"


# static fields
.field private static final sCrashingObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lcom/facebook/internal/instrument/InstrumentData;

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V

    .line 39
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    :cond_0
    return-void
.end method

.method public static isObjectCrashing(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static methodFinished(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static reset()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;->resetCrashingObjects()V

    return-void
.end method

.method public static resetCrashingObjects()V
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
