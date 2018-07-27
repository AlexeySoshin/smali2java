.class final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/DashboardAdapter;

.field final synthetic b:Lcom/lifx/core/Client;

.field final synthetic c:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/Client;Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    iput-object p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->b:Lcom/lifx/core/Client;

    iput-object p3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->c:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->c:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->c:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->h(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->c:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Landroid/os/Bundle;)V

    .line 329
    nop

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    .line 332
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a()V

    .line 333
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    .line 333
    invoke-interface {v0}, Lcom/lifx/app/dashboard/BindableDashboardItem;->a()V

    nop

    goto :goto_1

    .line 472
    :cond_1
    nop

    .line 334
    nop

    nop

    goto :goto_0

    .line 473
    :cond_2
    nop

    .line 335
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->c()V

    .line 337
    return-void
.end method
