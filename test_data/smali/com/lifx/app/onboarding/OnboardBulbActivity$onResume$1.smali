.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->onResume()V
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
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/service/LifxService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/core/Client;)V

    .line 372
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->j(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/core/Client;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->k()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->k()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->getGroups(Lcom/lifx/core/entity/LUID;)Ljava/util/List;

    move-result-object v0

    .line 379
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    const-string v1, "Room 1"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Ljava/lang/String;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->d(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    .line 387
    nop

    nop

    .line 389
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 370
    goto :goto_0

    .line 382
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    .line 383
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Lcom/lifx/core/entity/LUID;)V

    .line 384
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
