.class public final Lcom/lifx/app/virtual/VirtualBulbService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;,
        Lcom/lifx/app/virtual/VirtualBulbService$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

# The value of this static final field might be set in the static constructor
.field private static final g:Z = true

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "virtualbulb.lifx.co"

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0xddae


# instance fields
.field private b:Landroid/content/ServiceConnection;

.field private c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

.field private d:Lcom/lifx/core/Client;

.field private e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Lcom/lifx/core/entity/LUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    .line 93
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lifx/app/virtual/VirtualBulbService;->g:Z

    .line 95
    const-string v0, "virtualbulb.lifx.co"

    sput-object v0, Lcom/lifx/app/virtual/VirtualBulbService;->h:Ljava/lang/String;

    .line 96
    const v0, 0xddae

    sput v0, Lcom/lifx/app/virtual/VirtualBulbService;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    sget-object v1, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-static {v1}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->b(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-static {v2}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->c(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->f:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/virtual/VirtualBulbService;Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbService;->f:Lcom/lifx/core/entity/LUID;

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/LUID;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.lifx.lifx.service.LifxService.entities_updated"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "com.lifx.lifx.service.LifxService.ids"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 90
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/lifx/app/virtual/VirtualBulbService;->g:Z

    return v0
.end method

.method public static final synthetic b(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/virtual/VirtualBulbService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/virtual/VirtualBulbService;Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/core/entity/LUID;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/lifx/app/virtual/VirtualBulbService;->i:I

    return v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbService;->d:Lcom/lifx/core/Client;

    if-eqz v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbService;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    invoke-virtual {v0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->getObservableMessages()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/virtual/VirtualBulbService;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    check-cast v0, Lcom/lifx/core/transport/rx/ICustomTransport;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->addCustomTransport(Lcom/lifx/core/transport/rx/ICustomTransport;)V

    .line 65
    :cond_0
    nop

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->d:Lcom/lifx/core/Client;

    .line 39
    sget-object v0, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/Client;

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->d:Lcom/lifx/core/Client;

    .line 70
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    move-object v0, p0

    .line 34
    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/lifx/lifx/service/LifxService$OnBindListener;

    invoke-static {v0, v1}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->b:Landroid/content/ServiceConnection;

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 74
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbService;->d:Lcom/lifx/core/Client;

    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->f:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->removeLight(Lcom/lifx/core/entity/LUID;)V

    .line 77
    nop

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->c:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    check-cast v0, Lcom/lifx/core/transport/rx/ICustomTransport;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->removeCustomTransport(Lcom/lifx/core/transport/rx/ICustomTransport;)V

    .line 79
    nop

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/virtual/VirtualBulbService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 82
    return-void
.end method
