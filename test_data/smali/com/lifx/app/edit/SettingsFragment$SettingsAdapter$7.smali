.class final Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;-><init>(Lcom/lifx/app/edit/SettingsFragment;Landroid/content/Context;)V
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
.field final synthetic a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 210
    const-string v1, "Settings Screen"

    .line 211
    const-string v2, "Settings"

    const-string v3, "Opened Legals"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    nop

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 215
    const v2, 0x7f12018b

    new-instance v0, Lcom/lifx/app/edit/LegalFragment;

    invoke-direct {v0}, Lcom/lifx/app/edit/LegalFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 216
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 219
    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
