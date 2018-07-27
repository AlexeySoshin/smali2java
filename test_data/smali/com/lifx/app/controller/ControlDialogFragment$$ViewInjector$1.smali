.class final Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/controller/ControlDialogFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/ControlDialogFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlDialogFragment;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$1;->a:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$1;->a:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlDialogFragment;->ai()V

    .line 18
    return-void
.end method
