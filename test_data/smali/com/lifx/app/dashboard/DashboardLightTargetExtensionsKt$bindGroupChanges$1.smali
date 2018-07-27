.class final Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/Location;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/lifx/core/entity/Location;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;->a:Lcom/lifx/core/entity/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;

    invoke-direct {v1, p1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 65
    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;->a:Lcom/lifx/core/entity/Location;

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/entity/Location$LocationListener;

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/Location;->addListener(Lcom/lifx/core/entity/Location$LocationListener;)V

    .line 66
    new-instance v0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$1;-><init>(Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1$listener$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 67
    return-void
.end method
