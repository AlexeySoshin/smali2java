.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Z)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->o_()V

    return-void
.end method
