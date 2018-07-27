.class final Lcom/lifx/app/util/Gravatar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/util/Gravatar;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lifx/app/util/Gravatar$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/util/Gravatar$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lifx/app/util/Gravatar$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lifx/app/util/Gravatar$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lifx/app/util/Gravatar;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 122
    const-class v1, Lcom/lifx/app/util/Gravatar;

    monitor-enter v1

    .line 124
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/lifx/app/util/Gravatar;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
