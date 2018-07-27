.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;

    iput-object p2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;

    iget-object v0, v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
