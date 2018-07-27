.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->b()Lkotlin/jvm/functions/Function1;
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
        "Lcom/lifx/core/entity/Light;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;-><init>()V

    sput-object v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getHasAnOwner()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_V2_GROUPING:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
