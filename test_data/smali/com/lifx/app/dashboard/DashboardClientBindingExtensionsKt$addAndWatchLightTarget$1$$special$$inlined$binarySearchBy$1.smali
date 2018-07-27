.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/app/dashboard/item/LightTargetGroup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Comparable;

.field final synthetic b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;->b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/dashboard/item/LightTargetGroup;",
            ")I"
        }
    .end annotation

    .prologue
    .line 291
    check-cast p1, Lcom/lifx/app/dashboard/item/LightTargetGroup;

    .line 347
    invoke-interface {p1}, Lcom/lifx/app/dashboard/item/LightTargetGroup;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;->b:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;

    iget-object v1, v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
