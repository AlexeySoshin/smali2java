.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->g(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    .line 189
    new-instance v0, Lcom/lifx/app/onboarding/BulbDetailsFragment;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 194
    const v3, 0x7f120256

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 195
    const-class v2, Lcom/lifx/app/onboarding/BulbDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 197
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 198
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;->a(Landroid/view/View;)V

    return-void
.end method
