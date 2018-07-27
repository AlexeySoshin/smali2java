.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

.field final synthetic b:Lcom/lifx/core/entity/Light;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->b:Lcom/lifx/core/entity/Light;

    iput-object p3, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 381
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v3, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v3}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v8}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    iget-object v3, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v3}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;ZLandroid/content/Context;)V

    .line 382
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->d(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->notifyDataSetInvalidated()V

    .line 383
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->c:Landroid/content/Context;

    .line 384
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v7

    .line 381
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 385
    goto :goto_1

    :cond_2
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 386
    const-string v1, "Edit Light Screen"

    .line 387
    const-string v2, "Edit Light"

    .line 388
    const-string v3, "Flip Zones"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v4

    .line 386
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    :goto_2
    nop

    .line 383
    nop

    .line 398
    return-void

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 391
    const-string v1, "Edit Light Screen"

    .line 392
    const-string v2, "Edit Light"

    .line 393
    const-string v3, "Flip Zones"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v4

    .line 391
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
