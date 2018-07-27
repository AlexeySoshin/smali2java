.class final Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/scenes/EditSceneActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/lifx/app/scenes/EditSceneActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;->a:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;->a:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity;->a(Lcom/lifx/app/scenes/EditSceneActivity;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;->a(Landroid/view/View;)V

    return-void
.end method
