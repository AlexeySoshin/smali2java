.class final Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;
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

    iput-object p1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 184
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lifx/app/MainActivity;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 185
    const-string v0, "_activity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 186
    const-string v1, "Settings Screen"

    .line 187
    const-string v2, "Settings"

    const-string v3, "Opened Feedback"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    const-string v0, "_client"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object v3, v9

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 189
    nop

    :cond_2
    nop

    .line 190
    :cond_3
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
