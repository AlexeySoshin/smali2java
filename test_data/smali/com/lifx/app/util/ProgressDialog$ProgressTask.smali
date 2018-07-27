.class public abstract Lcom/lifx/app/util/ProgressDialog$ProgressTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProgressTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lifx/app/util/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final a(J)Lcom/lifx/app/util/ProgressDialog;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 267
    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_0

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, p1

    add-long/2addr v4, v6

    move-object v1, v0

    .line 274
    :goto_1
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 275
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 276
    :goto_2
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_3

    .line 283
    :cond_0
    :goto_3
    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/ProgressDialog;

    goto :goto_0

    .line 275
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/ProgressDialog;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 280
    :goto_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 278
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected final varargs a([Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a(J)Lcom/lifx/app/util/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {}, Lcom/lifx/app/util/ProgressDialog;->ai()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/lifx/app/util/ProgressDialog;->ai()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->publishProgress([Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/app/util/ProgressDialog;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/lifx/app/util/ProgressDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    .line 209
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;

    .line 210
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lifx/app/util/ProgressDialog;->c(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b:Ljava/lang/String;

    .line 250
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a(J)Lcom/lifx/app/util/ProgressDialog;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/ProgressDialog;->c(Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->c:Landroid/content/Context;

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a:Ljava/lang/ref/WeakReference;

    .line 217
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a([Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a([Ljava/lang/String;)V

    return-void
.end method
