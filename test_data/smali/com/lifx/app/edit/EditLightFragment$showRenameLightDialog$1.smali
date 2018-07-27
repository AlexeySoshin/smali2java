.class final Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Z)V

    .line 612
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 613
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 615
    :cond_0
    return-void
.end method
