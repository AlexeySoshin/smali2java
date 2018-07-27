.class public final Lcom/lifx/app/whatsnew/WhatsNewActivity;
.super Lcom/lifx/app/whatsnew/WhatsNewAdapter;
.source "SourceFile"


# instance fields
.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/lifx/app/whatsnew/FirstSlide;

    invoke-direct {v0}, Lcom/lifx/app/whatsnew/FirstSlide;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/lifx/app/whatsnew/SecondSlide;

    invoke-direct {v0}, Lcom/lifx/app/whatsnew/SecondSlide;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewActivity;->l()V

    .line 14
    return-void
.end method
