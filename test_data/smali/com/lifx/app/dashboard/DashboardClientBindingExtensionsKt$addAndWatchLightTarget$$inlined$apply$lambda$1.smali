.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionality;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    check-cast p1, Lcom/lifx/core/entity/Light;

    .line 284
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/lifx/core/entity/Light;

    .line 285
    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_5
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
    return v0

    .line 284
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_4
    const-string v1, ""

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    const-string v1, ""

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method
