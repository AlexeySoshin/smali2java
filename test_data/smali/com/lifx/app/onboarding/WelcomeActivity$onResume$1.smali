.class final Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    new-instance v1, Lcom/lifx/app/onboarding/SignInFragment;

    invoke-direct {v1}, Lcom/lifx/app/onboarding/SignInFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/WelcomeActivity;->a(Lcom/lifx/app/onboarding/WelcomeActivity;Lcom/lifx/app/onboarding/SignInFragment;)V

    .line 58
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 60
    const v2, 0x1020002

    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->a(Lcom/lifx/app/onboarding/WelcomeActivity;)Lcom/lifx/app/onboarding/SignInFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 61
    const-string v1, "siginin"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 63
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;->a(Landroid/view/View;)V

    return-void
.end method
