.class public final Lcom/lifx/app/virtual/VirtualBulbActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/FragmentCallbacks;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# instance fields
.field private m:Landroid/content/ServiceConnection;

.field private n:Lcom/lifx/lifx/service/LifxService;

.field private o:Lcom/lifx/core/Client;

.field private p:Lcom/lifx/app/util/OnServiceBoundListener;

.field private final q:Lcom/lifx/lifx/service/EntityUpdateReceiver;

.field private r:Lcom/lifx/core/entity/LUID;

.field private s:Z

.field private t:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 46
    new-instance v1, Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;

    invoke-direct {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;-><init>(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;)V

    iput-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->q:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/virtual/VirtualBulbActivity;)Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    return-object v0
.end method

.method private final a(Lcom/lifx/core/entity/LUID;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    iget-boolean v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->s:Z

    if-nez v0, :cond_0

    .line 150
    iput-boolean v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->s:Z

    .line 151
    const/4 v0, 0x0

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/controller/ControlScreenFactory;->a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;ZZZZ)Lcom/lifx/app/controller/ControlScreen;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->t:Landroid/support/v4/app/Fragment;

    .line 152
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 154
    const v1, 0x1020002

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 156
    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    .line 158
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    if-eqz v1, :cond_2

    .line 194
    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->removeLight(Lcom/lifx/core/entity/LUID;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    nop

    .line 214
    if-nez v0, :cond_1

    .line 196
    const-string v0, "Can\'t destroy it! %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    nop

    .line 197
    :cond_2
    nop

    .line 215
    if-nez v0, :cond_3

    .line 197
    const-string v0, "Can\'t destroy it! %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lifx/app/util/OnServiceBoundListener;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v1, "bindListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->n:Lcom/lifx/lifx/service/LifxService;

    if-nez v1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->p:Lcom/lifx/app/util/OnServiceBoundListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->n:Lcom/lifx/lifx/service/LifxService;

    invoke-interface {p1, v1, v2}, Lcom/lifx/app/util/OnServiceBoundListener;->a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public declared-synchronized a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 6

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v1, "service"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->n:Lcom/lifx/lifx/service/LifxService;

    .line 119
    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->p:Lcom/lifx/app/util/OnServiceBoundListener;

    if-eqz v2, :cond_0

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iget-object v3, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->n:Lcom/lifx/lifx/service/LifxService;

    invoke-interface {v2, v1, v3}, Lcom/lifx/app/util/OnServiceBoundListener;->a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V

    .line 121
    nop

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    .line 124
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v1}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/lifx/core/Client;->getCloudEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/lifx/core/cloud/UnauthenticatedThemeDataService;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v5, "OkHttpClient.Builder().build()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Call$Factory;

    invoke-direct {v4, v3, v1}, Lcom/lifx/core/cloud/UnauthenticatedThemeDataService;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/virtual/VirtualBulbActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v1}, Lcom/lifx/core/cloud/UnauthenticatedThemeDataService;->getCuratedThemes(Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V

    .line 132
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 133
    :try_start_1
    invoke-virtual {v2}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 134
    sget-object v4, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-virtual {v4, v1}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lifx/app/virtual/VirtualBulbActivity;->a(Lcom/lifx/core/entity/LUID;)V

    .line 139
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    nop

    nop

    .line 141
    :cond_3
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    if-eqz v2, :cond_5

    .line 164
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 169
    const/high16 v3, 0x10a0000

    const v4, 0x10a0001

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 170
    const v4, 0x1020002

    new-instance v0, Lcom/lifx/app/virtual/VirtualWaitFragment;

    invoke-direct {v0}, Lcom/lifx/app/virtual/VirtualWaitFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    move-object v0, v1

    .line 172
    check-cast v0, Lcom/lifx/core/entity/LUID;

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->s:Z

    .line 176
    :cond_1
    nop

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    nop

    .line 213
    if-nez v1, :cond_4

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 178
    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->isDeviceLUID()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    invoke-virtual {v2, v1}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->s:Z

    if-nez v2, :cond_4

    .line 181
    invoke-direct {p0, v0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->a(Lcom/lifx/core/entity/LUID;)V

    .line 182
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->r:Lcom/lifx/core/entity/LUID;

    .line 187
    :cond_4
    nop

    .line 189
    :cond_5
    return-void
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    move-object v0, v1

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->n:Lcom/lifx/lifx/service/LifxService;

    .line 145
    check-cast v1, Lcom/lifx/core/Client;

    iput-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->o:Lcom/lifx/core/Client;

    .line 146
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->k()V

    .line 90
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 59
    const v2, 0x1020002

    new-instance v0, Lcom/lifx/app/virtual/VirtualWaitFragment;

    invoke-direct {v0}, Lcom/lifx/app/virtual/VirtualWaitFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    :cond_1
    move-object v0, p0

    .line 63
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    const-string v3, "http://virtualbulb.lifx.co"

    invoke-static {v3}, Landroid/nfc/NdefRecord;->createUri(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 65
    check-cast p0, Landroid/app/Activity;

    new-array v2, v4, [Landroid/app/Activity;

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 66
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/lifx/app/virtual/VirtualBulbActivity;->stopService(Landroid/content/Intent;)Z

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->k()V

    .line 97
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->a(Landroid/app/Activity;)V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->q:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->b(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 77
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/lifx/app/virtual/VirtualBulbActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object v0, p0

    .line 78
    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/lifx/lifx/service/LifxService$OnBindListener;

    invoke-static {v0, v1}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->m:Landroid/content/ServiceConnection;

    .line 79
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity;->q:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method
