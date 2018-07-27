.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 413
    new-instance v0, Lcom/lifx/core/entity/command/FactoryResetCommand;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->b:Lcom/lifx/core/entity/Light;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/core/entity/command/FactoryResetCommand;-><init>(Lcom/lifx/core/entity/Light;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/FactoryResetCommand;->execute()V

    return-void
.end method
