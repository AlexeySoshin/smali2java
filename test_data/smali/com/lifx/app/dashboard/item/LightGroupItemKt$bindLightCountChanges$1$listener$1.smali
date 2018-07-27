.class public final Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/entity/LightCollection$LightCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
    .line 95
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(Lcom/lifx/core/entity/LightCollection;Lcom/lifx/core/model/HSBKColor;)V
    .locals 1

    .prologue
    const-string v0, "lightCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public onLightAdded(Lcom/lifx/core/entity/LightCollection;Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    const-string v0, "lightCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onLightRemoved(Lcom/lifx/core/entity/LightCollection;Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    const-string v0, "lightCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onPowerStateChanged(Lcom/lifx/core/entity/LightCollection;Lcom/lifx/core/model/PowerState;)V
    .locals 1

    .prologue
    const-string v0, "lightCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onReachableCountChanged(Lcom/lifx/core/entity/LightCollection;I)V
    .locals 1

    .prologue
    const-string v0, "lightCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method
