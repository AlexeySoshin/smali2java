.class public Lcom/lifx/app/wear/SceneSyncService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/lifx/core/entity/PendingResult$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/lifx/core/entity/PendingResult$ResultCallback",
        "<",
        "Lcom/lifx/lifx/service/ClientResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

.field private c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/wear/SceneSyncService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".offer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/wear/SceneSyncService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/wear/SceneSyncService;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->d:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/lifx/app/wear/SceneSyncService$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/wear/SceneSyncService$1;-><init>(Lcom/lifx/app/wear/SceneSyncService;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->a(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 147
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 151
    const-string v0, "Starting scene sync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/entity/PendingResult;->setResultCallback(Lcom/lifx/core/entity/PendingResult$ResultCallback;)Lcom/lifx/core/entity/PendingResult;

    .line 153
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/lifx/app/wear/SceneSyncService;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget-boolean v0, p0, Lcom/lifx/app/wear/SceneSyncService;->d:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/lifx/app/wear/SceneSyncService;->a()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/lifx/app/wear/SceneSyncService;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/lifx/app/wear/SceneSyncService;->stopSelf()V

    .line 127
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/ClientResult;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v0, p1, Lcom/lifx/lifx/service/ClientResult;->a:Lcom/lifx/core/Client;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    :try_start_0
    iget-object v0, p1, Lcom/lifx/lifx/service/ClientResult;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 167
    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v7, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v7}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/lifx/app/wear/SceneSyncService;->b:Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a(Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/scenes/database/SceneCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 175
    :try_start_1
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->getCount()I

    move-result v3

    new-array v8, v3, [J

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 178
    :goto_1
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 180
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->a()J

    move-result-wide v10

    aput-wide v10, v8, v3

    .line 181
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 184
    :cond_1
    const-string v3, "com.lifx.lifx.ids"

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;[J)V

    .line 185
    const-string v3, "com.lifx.lifx.labels"

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/wearable/DataMap;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    const-string v3, "com.lifx.lifx.id"

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v3, "com.lifx.lifx.label"

    invoke-static {p0, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/lifx/app/scenes/database/SceneCursor;->close()V

    :cond_2
    throw v0

    .line 193
    :cond_3
    :try_start_3
    const-string v0, "/com.lifx.lifx/scenes"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    .line 195
    const-string v3, "com.lifx.lifx.locations"

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;J)V

    .line 197
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/wearable/DataApi;

    iget-object v3, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->b()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-eqz v2, :cond_4

    .line 203
    invoke-virtual {v2}, Lcom/lifx/app/scenes/database/SceneCursor;->close()V

    .line 207
    :cond_4
    const-string v0, "Finished scene sync"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/lifx/app/wear/SceneSyncService;->stopSelf()V

    .line 209
    return-void

    .line 201
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    new-instance v0, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

    invoke-direct {v0, p0}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->b:Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->f:Lcom/google/android/gms/common/api/Api;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 65
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()V

    .line 91
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->b:Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

    invoke-virtual {v0}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a()V

    .line 92
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 93
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/lifx/lifx/service/ClientResult;

    invoke-virtual {p0, p1}, Lcom/lifx/app/wear/SceneSyncService;->a(Lcom/lifx/lifx/service/ClientResult;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_1

    sget-object v0, Lcom/lifx/app/wear/SceneSyncService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lifx/app/wear/SceneSyncService;->d:Z

    .line 72
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/lifx/app/wear/SceneSyncService;->d:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/lifx/app/wear/SceneSyncService;->a()V

    .line 83
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/lifx/app/wear/SceneSyncService;->e:Z

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/lifx/app/wear/SceneSyncService;->b()V

    goto :goto_1
.end method
