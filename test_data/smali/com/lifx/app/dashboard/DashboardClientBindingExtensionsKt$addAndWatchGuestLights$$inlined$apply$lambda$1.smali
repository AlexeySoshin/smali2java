.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Group;Lcom/lifx/core/entity/LightCollection;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/HeaderItem;

.field final synthetic b:Lcom/lifx/core/entity/Group;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionality;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/lifx/core/entity/LightCollection;


# direct methods
.method public constructor <init>(Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/core/entity/Group;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightCollection;)V
    .locals 0

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->b:Lcom/lifx/core/entity/Group;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->e:Lcom/lifx/core/entity/LightCollection;

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 102
    check-cast p1, Lcom/lifx/core/entity/Light;

    .line 284
    check-cast p1, Lcom/lifx/core/entity/LightEntity;

    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/lifx/core/entity/Light;

    .line 285
    check-cast p2, Lcom/lifx/core/entity/LightEntity;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
    return v0
.end method
