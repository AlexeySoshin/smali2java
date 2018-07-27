.class Lcom/lifx/app/widget/FavouriteWidget$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/widget/FavouriteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/FavouriteWidget;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/FavouriteWidget;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteWidget$5;->a:Lcom/lifx/app/widget/FavouriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;Z)V

    .line 319
    return-void
.end method
