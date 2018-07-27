.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/IScheduleClient;


# direct methods
.method constructor <init>(Lcom/lifx/core/IScheduleClient;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;->a:Lcom/lifx/core/IScheduleClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;->a:Lcom/lifx/core/IScheduleClient;

    invoke-interface {v0}, Lcom/lifx/core/IScheduleClient;->loadSchedules()V

    .line 256
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;->a(Ljava/lang/Long;)V

    return-void
.end method
