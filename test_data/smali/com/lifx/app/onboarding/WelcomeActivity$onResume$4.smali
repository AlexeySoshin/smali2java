.class final Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/WelcomeActivity;->onResume()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->getApplication()Landroid/app/Application;

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

    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(Lcom/lifx/app/onboarding/WelcomeActivity;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-static {v2}, Lcom/lifx/app/onboarding/WelcomeActivity;->d(Lcom/lifx/app/onboarding/WelcomeActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Buy Bulbs"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    const v3, 0x7f0a039c

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.store_url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 90
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;->a(Landroid/view/View;)V

    return-void
.end method
