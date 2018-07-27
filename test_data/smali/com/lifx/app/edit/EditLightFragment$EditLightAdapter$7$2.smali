.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 361
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 362
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 366
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 367
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->g(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 369
    :cond_0
    return-void
.end method
