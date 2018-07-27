.class public Lcom/lifx/app/scenes/SceneActivationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# instance fields
.field private a:Lcom/lifx/core/Client;

.field private b:Landroid/content/ServiceConnection;

.field private final c:Lcom/lifx/lifx/service/EntityUpdateReceiver;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Lcom/lifx/lifx/service/EntityUpdateReceiver;

    invoke-direct {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;-><init>(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;)V

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->c:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->e:Ljava/util/Collection;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->f:Ljava/util/Collection;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->g:Ljava/util/Collection;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->e:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 178
    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/SceneActivationService;->a(Lcom/lifx/core/entity/LUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/SceneActivationService;->b(Lcom/lifx/core/entity/LUID;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->f:Ljava/util/Collection;

    sget-object v1, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/scenes/SceneActivationService;->a(Ljava/util/Collection;Lcom/lifx/core/model/PowerState;)V

    .line 184
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->g:Ljava/util/Collection;

    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/scenes/SceneActivationService;->a(Ljava/util/Collection;Lcom/lifx/core/model/PowerState;)V

    .line 185
    invoke-direct {p0}, Lcom/lifx/app/scenes/SceneActivationService;->b()V

    .line 186
    return-void
.end method

.method private a(Ljava/util/Collection;Lcom/lifx/core/model/PowerState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;",
            "Lcom/lifx/core/model/PowerState;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 190
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 196
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v1

    .line 197
    instance-of v3, v1, Lcom/lifx/core/entity/Location;

    if-eqz v3, :cond_5

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    .line 202
    monitor-enter v1

    .line 204
    :try_start_0
    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 206
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 208
    new-instance v4, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    invoke-direct {v4, v0, p2}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;)V

    invoke-virtual {v4}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v4, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    iget-object v5, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v6, 0x7530

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 217
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :cond_5
    instance-of v0, v1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 222
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    invoke-direct {v1, v0, p2}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 225
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/lifx/core/entity/LUID;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    if-nez v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0, p1}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/scenes/Scene;->getLightIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 165
    iget-object v3, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v3, v0}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/lifx/app/scenes/SceneActivationService;->stopSelf()V

    .line 253
    :cond_0
    return-void
.end method

.method private b(Lcom/lifx/core/entity/LUID;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0, p1}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/core/Client;->applyScene(Lcom/lifx/core/entity/scenes/Scene;J)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    .line 259
    invoke-direct {p0}, Lcom/lifx/app/scenes/SceneActivationService;->a()V

    .line 260
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 271
    invoke-direct {p0}, Lcom/lifx/app/scenes/SceneActivationService;->a()V

    .line 272
    return-void
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 300
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Entity;

    move-result-object v0

    .line 286
    instance-of v0, v0, Lcom/lifx/core/entity/scenes/Scene;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/LUID;

    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/SceneActivationService;->b(Lcom/lifx/core/entity/LUID;)V

    .line 296
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/lifx/app/scenes/SceneActivationService;->b()V

    .line 298
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->f:Ljava/util/Collection;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->g:Ljava/util/Collection;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    .line 266
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 61
    invoke-static {p0, p0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->b:Landroid/content/ServiceConnection;

    .line 62
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->c:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->a(Landroid/content/Context;)V

    .line 63
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/SceneActivationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "activating"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->h:Landroid/os/PowerManager$WakeLock;

    .line 64
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->h:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->c:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->b(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/SceneActivationService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v4, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 146
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 87
    :pswitch_0
    const-string v2, "com.lifx.app.scenes.SceneActivationService.activate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "com.lifx.app.scenes.SceneActivationService.scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "com.lifx.app.scenes.SceneActivationService.scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/lifx/app/scenes/SceneActivationService;->a(Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/core/Client;->applyScene(Lcom/lifx/core/entity/scenes/Scene;J)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->e:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "com.lifx.app.scenes.SceneActivationService.location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "com.lifx.app.scenes.SceneActivationService.power"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 112
    new-instance v3, Lcom/lifx/core/entity/LUID;

    const-string v0, "com.lifx.app.scenes.SceneActivationService.location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 113
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->f:Ljava/util/Collection;

    move-object v1, v0

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 116
    invoke-static {v2}, Lcom/lifx/core/model/PowerState;->fromBoolean(Z)Lcom/lifx/core/model/PowerState;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v3

    .line 118
    monitor-enter v3

    .line 120
    :try_start_0
    invoke-virtual {v3}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 122
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    new-instance v5, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    invoke-direct {v5, v0, v2}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;)V

    invoke-virtual {v5}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->g:Ljava/util/Collection;

    move-object v1, v0

    goto :goto_2

    .line 128
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 133
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 137
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/scenes/SceneActivationService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0xbdf7886
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
