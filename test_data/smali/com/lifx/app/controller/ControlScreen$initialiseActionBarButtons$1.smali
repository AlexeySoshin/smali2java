.class final Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)V
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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 368
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 369
    const-string v1, "Light Control Screen"

    .line 370
    const-string v2, "Light Control"

    .line 371
    const-string v3, "Opened Edit"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 369
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->au()V

    .line 374
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;->a(Landroid/view/View;)V

    return-void
.end method
