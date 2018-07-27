.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 413
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 414
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 415
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()Z

    .line 417
    :cond_0
    return-void
.end method
