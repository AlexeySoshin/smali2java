.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1;->a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/app/dashboard/item/LightTargetGroup;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/LightAddedRemovedEvent;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1$1;->a:Lcom/lifx/app/dashboard/LightAddedRemovedEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/item/LightTargetGroup;)Z
    .locals 2

    .prologue
    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Lcom/lifx/app/dashboard/item/LightTargetGroup;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1$1;->a:Lcom/lifx/app/dashboard/LightAddedRemovedEvent;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lifx/app/dashboard/item/LightTargetGroup;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1$1;->a(Lcom/lifx/app/dashboard/item/LightTargetGroup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
