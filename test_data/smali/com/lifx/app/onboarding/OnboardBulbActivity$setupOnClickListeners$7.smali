.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/lifx/lifx/onboarding/WifiConnection;->a:Lcom/lifx/lifx/onboarding/WifiConnection;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/onboarding/WifiConnection;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->b(Z)V

    .line 217
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    const v0, 0x7f0a01fa

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 219
    const v1, 0x7f0a01f9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 220
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_IP_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 222
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const v3, 0x7f0a01fb

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;

    invoke-direct {v0, p0, v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;Landroid/content/Intent;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 225
    const v3, 0x7f0a0214

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$2;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 238
    :goto_1
    return-void

    .line 229
    :cond_0
    const v2, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$3;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->i(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a(Landroid/view/View;)V

    return-void
.end method
