.class public final Lcom/lifx/app/util/ConcurrentVolley$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/ConcurrentVolley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lifx/app/util/ConcurrentVolley$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/lifx/app/util/ConcurrentVolley;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lcom/lifx/app/util/ConcurrentVolley;->a(Lcom/android/volley/RequestQueue;)V

    return-void
.end method

.method private final b()Lcom/android/volley/RequestQueue;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/lifx/app/util/ConcurrentVolley;->b()Lcom/android/volley/RequestQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-direct {p0}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    nop

    .line 23
    :try_start_0
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-direct {v0}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->b()Lcom/android/volley/RequestQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->a(Lcom/android/volley/RequestQueue;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-direct {v0}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->b()Lcom/android/volley/RequestQueue;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
