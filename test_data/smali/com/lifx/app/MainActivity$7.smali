.class Lcom/lifx/app/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/MainActivity;->c(Lcom/lifx/core/entity/LUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LUID;

.field final synthetic b:Lcom/lifx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity;Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/lifx/app/MainActivity$7;->b:Lcom/lifx/app/MainActivity;

    iput-object p2, p0, Lcom/lifx/app/MainActivity$7;->a:Lcom/lifx/core/entity/LUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/lifx/app/MainActivity$7;->b:Lcom/lifx/app/MainActivity;

    iget-object v1, p0, Lcom/lifx/app/MainActivity$7;->a:Lcom/lifx/core/entity/LUID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Z)V

    .line 1332
    return-void
.end method
