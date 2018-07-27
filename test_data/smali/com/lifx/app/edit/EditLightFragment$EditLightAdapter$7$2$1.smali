.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/lifx/core/entity/command/UnregisterLightCommand;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/command/UnregisterLightCommand;-><init>(Lcom/lifx/core/entity/Light;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UnregisterLightCommand;->execute()V

    .line 365
    return-void
.end method
