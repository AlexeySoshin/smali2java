.class final Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 67
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudEndpointKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getBrokerHostKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getHttpAPIEndpointKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getNestEndpointKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    sget v1, Lcom/lifx/app/R$id;->cloud_type:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cloud_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;->a(Landroid/view/View;)V

    return-void
.end method
