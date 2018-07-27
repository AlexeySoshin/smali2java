.class final Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 156
    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 159
    const-string v1, "Settings Screen"

    .line 160
    const-string v2, "Settings"

    .line 161
    const-string v3, "Toggle Zoom"

    iget-object v4, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v4}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    nop

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b()Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v1, v1, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    iget-object v2, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v2}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lifx/app/edit/SettingsFragment;->a(Lcom/lifx/app/edit/SettingsFragment;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->a(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v2}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;Z)V

    .line 165
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/SettingsFragment;->a(Lcom/lifx/app/edit/SettingsFragment;)Lcom/lifx/app/edit/SettingsFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/edit/SettingsFragment$Callback;->v()V

    .line 168
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
