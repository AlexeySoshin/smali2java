.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->x()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplication()Landroid/app/Application;

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

    .line 152
    sget-object v2, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "Opened Wifi Settings"

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v4}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    .line 157
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;->a(Landroid/view/View;)V

    return-void
.end method
