.class Lcom/lifx/app/effects/visualizer/Sampler$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/visualizer/Sampler;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/visualizer/Sampler;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/visualizer/Sampler;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-static {v0}, Lcom/lifx/app/effects/visualizer/Sampler;->a(Lcom/lifx/app/effects/visualizer/Sampler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-static {v0}, Lcom/lifx/app/effects/visualizer/Sampler;->b(Lcom/lifx/app/effects/visualizer/Sampler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/lifx/app/effects/visualizer/Sampler;->a(Lcom/lifx/app/effects/visualizer/Sampler;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 193
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/lifx/app/effects/visualizer/Sampler;->b(Lcom/lifx/app/effects/visualizer/Sampler;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-virtual {v0}, Lcom/lifx/app/effects/visualizer/Sampler;->b()V

    .line 197
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-static {v0}, Lcom/lifx/app/effects/visualizer/Sampler;->c(Lcom/lifx/app/effects/visualizer/Sampler;)Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;

    move-result-object v0

    invoke-static {}, Lcom/lifx/app/effects/visualizer/Sampler;->f()[S

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;->a([S)V

    goto :goto_0
.end method
