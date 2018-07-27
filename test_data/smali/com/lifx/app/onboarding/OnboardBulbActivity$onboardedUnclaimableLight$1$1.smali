.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->finish()V

    return-void
.end method
