.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/entity/scheduling/ScheduleManager$OnScheduleUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScheduleCreateResponse(Z)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public onScheduleDeleteResponse(Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public onScheduleEditResponse(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public onSchedulesUpdated()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 262
    return-void
.end method
