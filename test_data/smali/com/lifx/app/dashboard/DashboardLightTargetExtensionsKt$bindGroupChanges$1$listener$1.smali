.class public final Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/entity/Location$LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
    .line 53
    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupWasAdded(Lcom/lifx/core/entity/Location;Lcom/lifx/core/entity/Group;)V
    .locals 3

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;-><init>(Lcom/lifx/core/entity/Group;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onGroupWasRemoved(Lcom/lifx/core/entity/Location;Lcom/lifx/core/entity/Group;)V
    .locals 3

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;-><init>(Lcom/lifx/core/entity/Group;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onNameWasUpdated(Lcom/lifx/core/entity/Location;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method
