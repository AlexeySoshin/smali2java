.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;

.field final synthetic b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$listener$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$1;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$1;->b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$1;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;

    iget-object v1, v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;->a:Lcom/lifx/core/ISceneClient;

    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$1;->b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2$listener$1;

    check-cast v0, Lcom/lifx/core/entity/scenes/SceneManager$OnSceneUpdatedListener;

    invoke-interface {v1, v0}, Lcom/lifx/core/ISceneClient;->removeSceneUpdateListener(Lcom/lifx/core/entity/scenes/SceneManager$OnSceneUpdatedListener;)V

    .line 222
    return-void
.end method
