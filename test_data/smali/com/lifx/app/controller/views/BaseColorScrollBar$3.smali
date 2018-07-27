.class Lcom/lifx/app/controller/views/BaseColorScrollBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/views/BaseColorScrollBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/BaseColorScrollBar;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$3;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$3;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b(Lcom/lifx/app/controller/views/BaseColorScrollBar;Z)Z

    .line 99
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$3;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;Z)Z

    .line 100
    return-void
.end method
