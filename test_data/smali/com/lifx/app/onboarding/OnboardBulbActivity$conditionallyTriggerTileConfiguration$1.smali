.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/core/entity/Light;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 653
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
