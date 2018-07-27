.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iput p2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->l(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v1, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->r()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v1, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 578
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->l(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->l(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    .line 581
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->b(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/lang/String;)V

    .line 583
    :cond_1
    return-void
.end method
