.class Lcom/lifx/app/wear/SceneSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/wear/SceneSyncService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/wear/SceneSyncService;


# direct methods
.method constructor <init>(Lcom/lifx/app/wear/SceneSyncService;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lifx/app/wear/SceneSyncService$1;->a:Lcom/lifx/app/wear/SceneSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    invoke-virtual {p0, p1}, Lcom/lifx/app/wear/SceneSyncService$1;->a(Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V
    .locals 6

    .prologue
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 141
    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v3, p0, Lcom/lifx/app/wear/SceneSyncService$1;->a:Lcom/lifx/app/wear/SceneSyncService;

    invoke-static {v3}, Lcom/lifx/app/wear/SceneSyncService;->a(Lcom/lifx/app/wear/SceneSyncService;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/com.lifx.lifx/offer"

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/gms/wearable/MessageApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/wear/SceneSyncService$1;->a:Lcom/lifx/app/wear/SceneSyncService;

    invoke-virtual {v0}, Lcom/lifx/app/wear/SceneSyncService;->stopSelf()V

    .line 144
    return-void
.end method
