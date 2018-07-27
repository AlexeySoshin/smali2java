.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/cloud/ICloudContentManager;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/cloud/ICloudContentManager;


# direct methods
.method constructor <init>(Lcom/lifx/core/cloud/ICloudContentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2;->a:Lcom/lifx/core/cloud/ICloudContentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2;->a:Lcom/lifx/core/cloud/ICloudContentManager;

    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v0, Lcom/lifx/core/cloud/CloudContentManager$CloudContentListener;

    invoke-interface {v1, v0}, Lcom/lifx/core/cloud/ICloudContentManager;->getRemoteContent(Lcom/lifx/core/cloud/CloudContentManager$CloudContentListener;)V

    .line 324
    return-void
.end method
