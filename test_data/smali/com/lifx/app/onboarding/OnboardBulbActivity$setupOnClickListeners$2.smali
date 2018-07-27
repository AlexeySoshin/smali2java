.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 161
    new-instance v1, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;

    invoke-direct {v1}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;-><init>()V

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0201

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/WifiNetwork;

    .line 171
    new-instance v4, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WifiNetwork;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lifx/app/onboarding/SpinnerItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v3, "list_items_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->g(Landroid/os/Bundle;)V

    .line 178
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 181
    const v4, 0x7f120256

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    const-class v1, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 184
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->b()Z

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;->a(Landroid/view/View;)V

    return-void
.end method
